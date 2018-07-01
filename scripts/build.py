# -*- coding: utf-8 -*-

"""
pip freeze | python scripts/resources.py
"""

import re
import sys
import requests

resources = []

pattern = re.compile(r'data-clipboard-text="(\w{50,})"')

for dep in sys.stdin.read().split():
    assert '==' in dep, 'Must specify exact version'
    name, version = tuple(dep.split('=='))
    if name != 'asyncy':
        url = f"https://pypi.python.org/packages/source/{name[0]}/{name}/{name}-{version}.tar.gz"
        if requests.get(url).status_code == 404:
            name = name.replace('-', '_')
            url = f"https://pypi.python.org/packages/source/{name[0]}/{name}/{name}-{version}.tar.gz"

        res = requests.get(f'https://pypi.org/project/{name}/{version}')
        res.raise_for_status()
        sha = pattern.findall(res.text)[-1]
        resources.append(f'''
  resource "{name}" do
    url "{url}"
    sha256 "{sha}"
  end
''')

print(f'''
class Asyncy < Formula
  include Language::Python::Virtualenv
  desc "Asyncy CLI"
  homepage "https://docs.asyncy.com/cli"
  url "https://github.com/asyncy/cli.git",
      :tag => "0.0.7",
      :revision => "130d0b5367162f59dde426e6b3bd423082b5c37d"
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
