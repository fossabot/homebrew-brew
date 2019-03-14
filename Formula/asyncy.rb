class Asyncy < Formula
  include Language::Python::Virtualenv
  desc "Asyncy CLI"
  homepage "https://docs.asyncy.com/cli"
  url "https://github.com/asyncy/cli.git",
    :tag => "0.5.2",
    :revision => "3ec61a7040a017bef860b5ba6f8e296195bbff31"
  depends_on "python3"

  resource "asyncio" do
    url "https://files.pythonhosted.org/packages/da/54/054bafaf2c0fb8473d423743e191fcdf49b2c1fd5e9af3524efbe097bafd/asyncio-3.4.3.tar.gz"
    sha256 "83360ff8bc97980e4ff25c964c7bd3923d333d177aa4f7fb736b019f26c7cb41"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/06/b8/d1ea38513c22e8c906275d135818fee16ad8495985956a9b7e2bb21942a1/certifi-2019.3.9.tar.gz"
    sha256 "b26104d6835d1f5e49452a26eb2ff87fe7090b89dfcaee5ea2212697e1e1d7ae"
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

  resource "emoji" do
    url "https://files.pythonhosted.org/packages/47/e7/cf76e0774b13459e61ffe16a042a35f42e292aeebba060b919c05b0854ab/emoji-0.5.0.tar.gz"
    sha256 "001b92b9c8a157e1ca49187745fa450513bc8b31c87328dfd83d674b9d7dfa63"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/65/c4/80f97e9c9628f3cac9b98bfca0402ede54e0563b56482e3e6e45c43c4935/idna-2.7.tar.gz"
    sha256 "684a38a6f903c1d71d6d5fac066b58d7768af4de2b832e426ec79c30daa94a16"
  end

  resource "lark-parser" do
    url "https://files.pythonhosted.org/packages/05/45/76b301c40337863a710239a5c3db5c55bc59eabc6c5cd839344652483273/lark-parser-0.6.5.tar.gz"
    sha256 "b4afd2c138ce05eadc555e5d8ee370a7b26b83d7bb50f5cad2d86d88f4dc2760"
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

  resource "storyscript" do
    url "https://files.pythonhosted.org/packages/d1/8e/4da4c4a915132d25fae261c2e89728dfd4039c6b013f9123d28799eed080/storyscript-0.9.10.tar.gz"
    sha256 "02d10933b16a8f902ac4cf05643123badbd717846a0e0a84cbab06c7fa8bd641"
  end

  resource "texttable" do
    url "https://files.pythonhosted.org/packages/4d/35/88cd3b6c9cfe79f98fa52a57843fc6501988b9da13dce1e6a27e1d70d357/texttable-1.4.0.tar.gz"
    sha256 "95e8cfe85f8395a7eacdfbc8f09d885b9ef3a6ac6ead0364ea721de1127aa36b"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/b1/53/37d82ab391393565f2f831b8eedbffd57db5a718216f82f1a8b4d381a1c1/urllib3-1.24.1.tar.gz"
    sha256 "de9529817c93f27c8ccbfead6985011db27bd0ddfcdb2d86f3f663385c6a9c22"
  end

  def install
    virtualenv_install_with_resources
  end

  test do
    system bin/"asyncy", "--help"
  end
end
