# -*- coding: utf-8 -*-

"""
pip freeze | python scripts/resources.py
"""

import re
import sys
import requests

resource = '''
resource "{name}" do
    url "https://pypi.python.org/packages/source/{name[0]}/{name}/{name}-{version}.tar.gz"
    sha256 "{sha}"
end
'''

pattern = re.compile(r'data-clipboard-text="(\w{50,})"')

for dep in sys.stdin.read().split():
    assert '==' in dep, 'Must specify exact version'
    name, version = tuple(dep.split('=='))
    res = requests.get(f'https://pypi.org/project/{name}/{version}')
    sha = pattern.findall(res.text)[-1]
    print(resource.format(name=name, version=version, sha=sha))
