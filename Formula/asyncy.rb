class Asyncy < Formula
  include Language::Python::Virtualenv
  desc "Asyncy CLI"
  homepage "https://docs.asyncy.com/cli"
  url "https://github.com/asyncy/cli.git",
      :tag => "0.0.9",
      :revision => "4226ed2e997d522a242e97ec3aa4355c47a4a0e1"
  depends_on "python3"

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/4d/9c/46e950a6f4d6b4be571ddcae21e7bc846fcbb88f1de3eff0f6dd0a6be55d/certifi-2018.4.16.tar.gz"
    sha256 "13e698f54293db9f89122b0581843a782ad0934a4fe0172d2a980ba77fc61bb7"
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
  resource "click-didyoumean" do
    url "https://files.pythonhosted.org/packages/9f/79/d265d783dd022541b744d002745d9e55d84c04a41930e35d8795934f6526/click-didyoumean-0.0.3.tar.gz"
    sha256 "112229485c9704ff51362fe34b2d4f0b12fc71cc20f6d2b3afabed4b8bfa6aeb"
  end
  resource "click-help-colors" do
    url "https://files.pythonhosted.org/packages/ec/bc/6023cafc7f6b6aaef71135a6be92427d1e15e8757c08afee5373110384b7/click-help-colors-0.4.tar.gz"
    sha256 "0cf523af04a6c7344443ef48246f7efe3d6275bcd77b6e79782a274e7c57626b"
  end
  resource "click-spinner" do
    url "https://files.pythonhosted.org/packages/4d/c4/e4cc6595266021b549f774a20329188e68b63f06896eba94c1c952027c6e/click-spinner-0.1.8.tar.gz"
    sha256 "67b5af5e825faf82a4fc6cda77c58359abe716fb1c9bc12cc7bea9a0cae1fc8e"
  end
  resource "delegator.py" do
    url "https://files.pythonhosted.org/packages/c4/3e/655436f6f41b92bb318af6d7d8cff32349b42f300822fa52b88dffe6d60c/delegator.py-0.1.0.tar.gz"
    sha256 "2d46966a7f484d271b09e2646eae1e9acadc4fdf2cb760c142f073e81c927d8d"
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
    url "https://files.pythonhosted.org/packages/28/bc/3307efd567ceda4958afe84fb4abe530462913f65b52e23aaacaa578f028/lark-parser-0.6.3.tar.gz"
    sha256 "5548041cfcf2e2b0998b46b5a4087a2ba9871f55ee3c7903204788652bb6e532"
  end
  resource "mixpanel" do
    url "https://files.pythonhosted.org/packages/bf/03/4413160bbe55ee64f0676cba2b787408b3c78d14ba4db52ba8334e39dfaf/mixpanel-4.3.2.tar.gz"
    sha256 "86e3fc54a496d009f6dee4f05598acd0afc6e81ccee8901fc3ca6c5194c29e44"
  end
  resource "pexpect" do
    url "https://files.pythonhosted.org/packages/89/43/07d07654ee3e25235d8cea4164cdee0ec39d1fda8e9203156ebe403ffda4/pexpect-4.6.0.tar.gz"
    sha256 "2a8e88259839571d1251d278476f3eec5db26deb73a70be5ed5dc5435e418aba"
  end
  resource "prompt-toolkit" do
    url "https://files.pythonhosted.org/packages/3e/36/d24222c4a44cb7b8d902db407e1918d8553c765b1384d78c7ea7a85b144c/prompt_toolkit-2.0.3.tar.gz"
    sha256 "d9ea14304a2633e4b40dde874c63da6b94a075f61e837011e035ffcd5bb39a1d"
  end
  resource "ptyprocess" do
    url "https://files.pythonhosted.org/packages/7d/2d/e4b8733cf79b7309d84c9081a4ab558c89d8c89da5961bf4ddb050ca1ce0/ptyprocess-0.6.0.tar.gz"
    sha256 "923f299cc5ad920c68f2bc0bc98b75b9f838b93b599941a6b63ddbc2476394c0"
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
    url "https://files.pythonhosted.org/packages/b0/22/b74fc9c25c7e68da06bfe15a992f0ea46a7b9158eb7817db2d86a47bd665/storyscript-0.4.1.tar.gz"
    sha256 "b62bc1bbf292b5ae0cfe7b91536166c6144413abbf76f78ebad138de14496ba5"
  end
  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/3c/d2/dc5471622bd200db1cd9319e02e71bc655e9ea27b8e0ce65fc69de0dac15/urllib3-1.23.tar.gz"
    sha256 "a68ac5e15e76e7e5dd2b8f94007233e01effe3e50e8daddf69acfd81cb686baf"
  end
  resource "wcwidth" do
    url "https://files.pythonhosted.org/packages/55/11/e4a2bb08bb450fdbd42cc709dd40de4ed2c472cf0ccb9e64af22279c5495/wcwidth-0.1.7.tar.gz"
    sha256 "3df37372226d6e63e1b1e1eda15c594bca98a22d33a23832a90998faa96bc65e"
  end

  def install
    virtualenv_install_with_resources
  end

  test do
    system bin/"asyncy", "--help"
  end
end
