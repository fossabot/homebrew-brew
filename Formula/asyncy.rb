class Asyncy < Formula
  include Language::Python::Virtualenv
  desc "Asyncy CLI"
  homepage "https://docs.asyncy.com/cli"
  url "https://github.com/asyncy/cli.git",
    :tag => "0.3.7",
    :revision => "add4d9de08e44469b243a71cea7e039de8393cf3"
  depends_on "python3"

  resource "asyncio" do
    url "https://files.pythonhosted.org/packages/da/54/054bafaf2c0fb8473d423743e191fcdf49b2c1fd5e9af3524efbe097bafd/asyncio-3.4.3.tar.gz"
    sha256 "83360ff8bc97980e4ff25c964c7bd3923d333d177aa4f7fb736b019f26c7cb41"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/55/54/3ce77783acba5979ce16674fc98b1920d00b01d337cfaaf5db22543505ed/certifi-2018.11.29.tar.gz"
    sha256 "47f9c83ef4c0c621eaef743f133f09fa8a74a9b75f037e8624f83bd1b6626cb7"
  end

  resource "chardet" do
    url "https://files.pythonhosted.org/packages/fc/bb/a5768c230f9ddb03acc9ef3f0d4a3cf93462473795d18e9535498c8f929d/chardet-3.0.4.tar.gz"
    sha256 "84ab92ed1c4d4f16916e05906b6b75a6c0fb5db821cc65e70cbd64a3e2a5eaae"
  end

  resource "Click" do
    url "https://files.pythonhosted.org/packages/f8/5c/f60e9d8a1e77005f664b76ff8aeaee5bc05d0a91798afd7f53fc998dbc47/Click-7.0.tar.gz"
    sha256 "5b94b49521f6456670fdb30cd82a4eca9412788a93fa6dd6df72c94d5a8ff2d7"
  end

  resource "click-alias" do
    url "https://files.pythonhosted.org/packages/e9/91/70b7a41469b859a91ea46e01f13cc0ea2b26da59f4c7859847cdc36b7eb6/click-alias-0.1.1a2.tar.gz"
    sha256 "b14cadd451cdf8c325cc795477a5adbdd1d11266c9ecbccfa9063e1bca7bed55"
  end

  resource "click-help-colors" do
    url "https://files.pythonhosted.org/packages/4e/88/10c3472e038bad3a504496df1cb657a8caf505b5cf4c6b95f3cae4cd4b10/click-help-colors-0.5.tar.gz"
    sha256 "1012611344706d0da2f8642faa61843118824a54c9950c14f5122518eb01ae6b"
  end

  resource "click-spinner" do
    url "https://files.pythonhosted.org/packages/4d/c4/e4cc6595266021b549f774a20329188e68b63f06896eba94c1c952027c6e/click-spinner-0.1.8.tar.gz"
    sha256 "67b5af5e825faf82a4fc6cda77c58359abe716fb1c9bc12cc7bea9a0cae1fc8e"
  end

  resource "delegator.py" do
    url "https://files.pythonhosted.org/packages/08/29/199c7e8efd277eb00d842cb735c65f1d3d1c070e4903b0e44b30ca8e2604/delegator.py-0.1.1.tar.gz"
    sha256 "e6cc9cedab9ae59b169ee0422e17231adedadb144e63c0b5a60e6ff8adf8521b"
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
    url "https://files.pythonhosted.org/packages/7c/1a/36d20242838a523252d053f718b8d6e98c72c07afc45a581d493f8a9dd69/lark-parser-0.6.6.tar.gz"
    sha256 "43d623edae6f16db038d29f8586406002f2bea63c0363dc9acbedac27de7040e"
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

  resource "pytz" do
    url "https://files.pythonhosted.org/packages/ca/a9/62f96decb1e309d6300ebe7eee9acfd7bccaeedd693794437005b9067b44/pytz-2018.5.tar.gz"
    sha256 "ffb9ef1de172603304d9d2819af6f5ece76f2e85ec10692a524dd876e72bf277"
  end

  resource "PyYAML" do
    url "https://files.pythonhosted.org/packages/9e/a3/1d13970c3f36777c583f136c136f804d70f500168edc1edea6daa7200769/PyYAML-3.13.tar.gz"
    sha256 "3ef3092145e9b70e3ddd2c7ad59bdd0252a94dfe3949721633e41344de00a6bf"
  end

  resource "raven" do
    url "https://files.pythonhosted.org/packages/8f/80/e8d734244fd377fd7d65275b27252642512ccabe7850105922116340a37b/raven-6.9.0.tar.gz"
    sha256 "3fd787d19ebb49919268f06f19310e8112d619ef364f7989246fc8753d469888"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/97/10/92d25b93e9c266c94b76a5548f020f3f1dd0eb40649cb1993532c0af8f4c/requests-2.20.0.tar.gz"
    sha256 "99dcfdaaeb17caf6e526f32b6a7b780461512ab3f1d992187801694cba42770c"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/dd/bf/4138e7bfb757de47d1f4b6994648ec67a51efe58fa907c1e11e350cddfca/six-1.12.0.tar.gz"
    sha256 "d16a0141ec1a18405cd4ce8b4613101da75da0e9a7aec5bdd4fa804d0e0eba73"
  end

  resource "storyscript" do
    url "https://files.pythonhosted.org/packages/8f/64/7bcc785249175f894125ed37b4a628a9f5354a00daa4a6be6f8b31fe8450/storyscript-0.9.0.tar.gz"
    sha256 "063c9697008079823ee3d77844f0daed807702cbe4938731fa4965d1c8a7c97c"
  end

  resource "texttable" do
    url "https://files.pythonhosted.org/packages/4d/35/88cd3b6c9cfe79f98fa52a57843fc6501988b9da13dce1e6a27e1d70d357/texttable-1.4.0.tar.gz"
    sha256 "95e8cfe85f8395a7eacdfbc8f09d885b9ef3a6ac6ead0364ea721de1127aa36b"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/b1/53/37d82ab391393565f2f831b8eedbffd57db5a718216f82f1a8b4d381a1c1/urllib3-1.24.1.tar.gz"
    sha256 "de9529817c93f27c8ccbfead6985011db27bd0ddfcdb2d86f3f663385c6a9c22"
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
