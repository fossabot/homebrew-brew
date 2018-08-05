# -*- coding: utf-8 -*-

"""
pip freeze | python scripts/resources.py $TAG $SHA
"""

import re
import sys
import requests


resources = []

resource = '''
  resource "{name}" do
    url "https://files.pythonhosted.org/{url}.tar.gz"
    sha256 "{sha}"
  end
'''

sha_pattern = re.compile(
    r'data-clipboard-text="(\w{50,})"'
)

pkg_pattern = re.compile(
    r'<a href="https://files.pythonhosted.org/(.*).tar.gz">'
)

# Build Dependancies
for dep in sys.stdin.read().split():
    assert '==' in dep, 'Must specify exact version'

    name, version = tuple(dep.split('=='))

    if name == 'asyncy':
        continue

    res = requests.get(f'https://pypi.org/project/{name}/{version}')
    res.raise_for_status()

    url = pkg_pattern.findall(res.text)[-1]
    sha = sha_pattern.findall(res.text)[-1]

    resources.append(resource.format(name=name, url=url, sha=sha))

print(f'''
class Asyncy < Formula
  include Language::Python::Virtualenv
  desc "Asyncy CLI"
  homepage "https://docs.asyncy.com/cli"
  url "https://github.com/asyncy/cli.git",
    :tag => "{sys.argv[1]}",
    :revision => "{sys.argv[2]}"
  depends_on "python3"
{''.join(resources)}
  def install
    virtualenv_install_with_resources
  end

  test do
    system bin/"asyncy", "--help"
  end
end
'''.strip())
