class Asyncy < Formula
  include Language::Python::Virtualenv
  desc "Asyncy CLI"
  homepage "https://docs.asyncy.com/cli"
  url "https://github.com/asyncy/cli.git",
    :tag => "0.2.1",
    :revision => "c53540a4d083782a4b136cb21e6df28c96350a16"
  depends_on "python3"

  resource "asyncio" do
    url "https://files.pythonhosted.org/packages/da/54/054bafaf2c0fb8473d423743e191fcdf49b2c1fd5e9af3524efbe097bafd/asyncio-3.4.3.tar.gz"
    sha256 "83360ff8bc97980e4ff25c964c7bd3923d333d177aa4f7fb736b019f26c7cb41"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/41/b6/4f0cefba47656583217acd6cd797bc2db1fede0d53090fdc28ad2c8e0716/certifi-2018.10.15.tar.gz"
    sha256 "6d58c986d22b038c8c0df30d639f23a3e6d172a05c3583e766f4c0b785c0986a"
  end

  resource "chardet" do
    url "https://files.pythonhosted.org/packages/fc/bb/a5768c230f9ddb03acc9ef3f0d4a3cf93462473795d18e9535498c8f929d/chardet-3.0.4.tar.gz"
    sha256 "84ab92ed1c4d4f16916e05906b6b75a6c0fb5db821cc65e70cbd64a3e2a5eaae"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/95/d9/c3336b6b5711c3ab9d1d3a80f1a3e2afeb9d8c02a7166462f6cc96570897/click-6.7.tar.gz"
    sha256 "f15516df478d5a56180fbf80e68f206010e6d160fc39fa508b65e035fd75130b"
  end

  resource "click-alias" do
    url "https://files.pythonhosted.org/packages/4e/7e/8e33cdcc114c4871d3489b7f4c69c5215c22d326c9681d8524193b08beac/click-alias-0.1.1a1.tar.gz"
    sha256 "8a61f583b769b0c9d1caad5639c4f2be4fb97406c81f11781937bdfbee125d17"
  end

  resource "click-help-colors" do
    url "https://files.pythonhosted.org/packages/ec/bc/6023cafc7f6b6aaef71135a6be92427d1e15e8757c08afee5373110384b7/click-help-colors-0.4.tar.gz"
    sha256 "0cf523af04a6c7344443ef48246f7efe3d6275bcd77b6e79782a274e7c57626b"
  end

  resource "click-spinner" do
    url "https://files.pythonhosted.org/packages/4d/c4/e4cc6595266021b549f774a20329188e68b63f06896eba94c1c952027c6e/click-spinner-0.1.8.tar.gz"
    sha256 "67b5af5e825faf82a4fc6cda77c58359abe716fb1c9bc12cc7bea9a0cae1fc8e"
  end

  resource "emoji" do
    url "https://files.pythonhosted.org/packages/47/e7/cf76e0774b13459e61ffe16a042a35f42e292aeebba060b919c05b0854ab/emoji-0.5.0.tar.gz"
    sha256 "001b92b9c8a157e1ca49187745fa450513bc8b31c87328dfd83d674b9d7dfa63"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/65/c4/80f97e9c9628f3cac9b98bfca0402ede54e0563b56482e3e6e45c43c4935/idna-2.7.tar.gz"
    sha256 "684a38a6f903c1d71d6d5fac066b58d7768af4de2b832e426ec79c30daa94a16"
  end

  resource "lark-parser" do
    url "https://files.pythonhosted.org/packages/e1/b7/0ecf09c01193b8719c5353f7cfc3e8d82a179ac811a78832372f3b5b8170/lark-parser-0.6.4.tar.gz"
    sha256 "16ff3be1fb5d215c56ec378714b126f4ec6214741aeb92b22c7ac0f8165be35e"
  end

  resource "mixpanel" do
    url "https://files.pythonhosted.org/packages/bf/03/4413160bbe55ee64f0676cba2b787408b3c78d14ba4db52ba8334e39dfaf/mixpanel-4.3.2.tar.gz"
    sha256 "86e3fc54a496d009f6dee4f05598acd0afc6e81ccee8901fc3ca6c5194c29e44"
  end

  resource "prompt-toolkit" do
    url "https://files.pythonhosted.org/packages/3e/36/d24222c4a44cb7b8d902db407e1918d8553c765b1384d78c7ea7a85b144c/prompt_toolkit-2.0.3.tar.gz"
    sha256 "d9ea14304a2633e4b40dde874c63da6b94a075f61e837011e035ffcd5bb39a1d"
  end

  resource "Pygments" do
    url "https://files.pythonhosted.org/packages/71/2a/2e4e77803a8bd6408a2903340ac498cb0a2181811af7c9ec92cb70b0308a/Pygments-2.2.0.tar.gz"
    sha256 "dbae1046def0efb574852fab9e90209b23f556367b5a320c0bcb871c77c3e8cc"
  end

  resource "raven" do
    url "https://files.pythonhosted.org/packages/8f/80/e8d734244fd377fd7d65275b27252642512ccabe7850105922116340a37b/raven-6.9.0.tar.gz"
    sha256 "3fd787d19ebb49919268f06f19310e8112d619ef364f7989246fc8753d469888"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/54/1f/782a5734931ddf2e1494e4cd615a51ff98e1879cbe9eecbdfeaf09aa75e9/requests-2.19.1.tar.gz"
    sha256 "ec22d826a36ed72a7358ff3fe56cbd4ba69dd7a6718ffd450ff0e9df7a47ce6a"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/16/d8/bc6316cf98419719bd59c91742194c111b6f2e85abac88e496adefaf7afe/six-1.11.0.tar.gz"
    sha256 "70e8a77beed4562e7f14fe23a786b54f6296e34344c23bc42f07b15018ff98e9"
  end

  resource "storyscript" do
    url "https://files.pythonhosted.org/packages/51/5a/570a2f89f607066152846fdd261f861e278d8d108cadbf39eec8aa219e28/storyscript-0.6.0.tar.gz"
    sha256 "0d7848da06c003576781a61b21d0972374c1c391ae8d8fae0f3afe2fb1ffd749"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/3c/d2/dc5471622bd200db1cd9319e02e71bc655e9ea27b8e0ce65fc69de0dac15/urllib3-1.23.tar.gz"
    sha256 "a68ac5e15e76e7e5dd2b8f94007233e01effe3e50e8daddf69acfd81cb686baf"
  end

  resource "wcwidth" do
    url "https://files.pythonhosted.org/packages/55/11/e4a2bb08bb450fdbd42cc709dd40de4ed2c472cf0ccb9e64af22279c5495/wcwidth-0.1.7.tar.gz"
    sha256 "3df37372226d6e63e1b1e1eda15c594bca98a22d33a23832a90998faa96bc65e"
  end

  resource "websockets" do
    url "https://files.pythonhosted.org/packages/4e/2a/56e60bb4c3696bc736998cc13c3fa1a36210609d7e1a3f2519857b420245/websockets-6.0.tar.gz"
    sha256 "8f3b956d11c5b301206382726210dc1d3bee1a9ccf7aadf895aaf31f71c3716c"
  end

  def install
    virtualenv_install_with_resources
  end

  test do
    system bin/"asyncy", "--help"
  end
end
