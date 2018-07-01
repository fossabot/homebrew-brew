class Asyncy < Formula
  include Language::Python::Virtualenv
  desc "Asyncy CLI"
  homepage "https://docs.asyncy.com/cli"
  url "https://github.com/asyncy/cli.git",
      :tag => "0.0.8",
      :revision => "2f0ed82fd5a56f9b129d675b8638754e74b3ce82"
  depends_on "python3"


  resource "certifi" do
    url "https://pypi.python.org/packages/source/c/certifi/certifi-2018.4.16.tar.gz"
    sha256 "13e698f54293db9f89122b0581843a782ad0934a4fe0172d2a980ba77fc61bb7"
  end

  resource "chardet" do
    url "https://pypi.python.org/packages/source/c/chardet/chardet-3.0.4.tar.gz"
    sha256 "84ab92ed1c4d4f16916e05906b6b75a6c0fb5db821cc65e70cbd64a3e2a5eaae"
  end

  resource "click" do
    url "https://pypi.python.org/packages/source/c/click/click-6.7.tar.gz"
    sha256 "f15516df478d5a56180fbf80e68f206010e6d160fc39fa508b65e035fd75130b"
  end

  resource "click-completion" do
    url "https://pypi.python.org/packages/source/c/click-completion/click-completion-0.3.1.tar.gz"
    sha256 "7ca12978493a7450486cef155845af4fae48744c3f97b7250a254de65c9e5e5a"
  end

  resource "click-didyoumean" do
    url "https://pypi.python.org/packages/source/c/click-didyoumean/click-didyoumean-0.0.3.tar.gz"
    sha256 "112229485c9704ff51362fe34b2d4f0b12fc71cc20f6d2b3afabed4b8bfa6aeb"
  end

  resource "click-spinner" do
    url "https://pypi.python.org/packages/source/c/click-spinner/click-spinner-0.1.8.tar.gz"
    sha256 "67b5af5e825faf82a4fc6cda77c58359abe716fb1c9bc12cc7bea9a0cae1fc8e"
  end

  resource "delegator.py" do
    url "https://pypi.python.org/packages/source/d/delegator.py/delegator.py-0.1.0.tar.gz"
    sha256 "2d46966a7f484d271b09e2646eae1e9acadc4fdf2cb760c142f073e81c927d8d"
  end

  resource "emoji" do
    url "https://pypi.python.org/packages/source/e/emoji/emoji-0.5.0.tar.gz"
    sha256 "001b92b9c8a157e1ca49187745fa450513bc8b31c87328dfd83d674b9d7dfa63"
  end

  resource "idna" do
    url "https://pypi.python.org/packages/source/i/idna/idna-2.7.tar.gz"
    sha256 "684a38a6f903c1d71d6d5fac066b58d7768af4de2b832e426ec79c30daa94a16"
  end

  resource "Jinja2" do
    url "https://pypi.python.org/packages/source/J/Jinja2/Jinja2-2.10.tar.gz"
    sha256 "f84be1bb0040caca4cea721fcbbbbd61f9be9464ca236387158b0feea01914a4"
  end

  resource "lark-parser" do
    url "https://pypi.python.org/packages/source/l/lark-parser/lark-parser-0.5.6.tar.gz"
    sha256 "2074f2cda9303167f97da0157eefa6fdf9c0b8c7786d4a24e86c65319b34c0df"
  end

  resource "MarkupSafe" do
    url "https://pypi.python.org/packages/source/M/MarkupSafe/MarkupSafe-1.0.tar.gz"
    sha256 "a6be69091dac236ea9c6bc7d012beab42010fa914c459791d627dad4910eb665"
  end

  resource "mixpanel" do
    url "https://pypi.python.org/packages/source/m/mixpanel/mixpanel-4.3.2.tar.gz"
    sha256 "86e3fc54a496d009f6dee4f05598acd0afc6e81ccee8901fc3ca6c5194c29e44"
  end

  resource "pexpect" do
    url "https://pypi.python.org/packages/source/p/pexpect/pexpect-4.6.0.tar.gz"
    sha256 "2a8e88259839571d1251d278476f3eec5db26deb73a70be5ed5dc5435e418aba"
  end

  resource "prompt_toolkit" do
    url "https://pypi.python.org/packages/source/p/prompt_toolkit/prompt_toolkit-2.0.3.tar.gz"
    sha256 "d9ea14304a2633e4b40dde874c63da6b94a075f61e837011e035ffcd5bb39a1d"
  end

  resource "ptyprocess" do
    url "https://pypi.python.org/packages/source/p/ptyprocess/ptyprocess-0.6.0.tar.gz"
    sha256 "923f299cc5ad920c68f2bc0bc98b75b9f838b93b599941a6b63ddbc2476394c0"
  end

  resource "Pygments" do
    url "https://pypi.python.org/packages/source/P/Pygments/Pygments-2.2.0.tar.gz"
    sha256 "dbae1046def0efb574852fab9e90209b23f556367b5a320c0bcb871c77c3e8cc"
  end

  resource "raven" do
    url "https://pypi.python.org/packages/source/r/raven/raven-6.9.0.tar.gz"
    sha256 "3fd787d19ebb49919268f06f19310e8112d619ef364f7989246fc8753d469888"
  end

  resource "requests" do
    url "https://pypi.python.org/packages/source/r/requests/requests-2.19.1.tar.gz"
    sha256 "ec22d826a36ed72a7358ff3fe56cbd4ba69dd7a6718ffd450ff0e9df7a47ce6a"
  end

  resource "six" do
    url "https://pypi.python.org/packages/source/s/six/six-1.11.0.tar.gz"
    sha256 "70e8a77beed4562e7f14fe23a786b54f6296e34344c23bc42f07b15018ff98e9"
  end

  resource "storyscript" do
    url "https://pypi.python.org/packages/source/s/storyscript/storyscript-0.1.6.tar.gz"
    sha256 "5291c7d5db19cf8c474b3a4c2c9cc28b1c4471d771b32b321b88f9a4d918ae6b"
  end

  resource "urllib3" do
    url "https://pypi.python.org/packages/source/u/urllib3/urllib3-1.23.tar.gz"
    sha256 "a68ac5e15e76e7e5dd2b8f94007233e01effe3e50e8daddf69acfd81cb686baf"
  end

  resource "wcwidth" do
    url "https://pypi.python.org/packages/source/w/wcwidth/wcwidth-0.1.7.tar.gz"
    sha256 "3df37372226d6e63e1b1e1eda15c594bca98a22d33a23832a90998faa96bc65e"
  end


  def install
    virtualenv_install_with_resources
  end

  test do
    system bin/"asyncy", "--help"
  end
end
