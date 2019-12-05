class HomebrewHelloWorld < Formula
  desc ""
  homepage ""
  url "https://github.com/yamadayamada-jp/homebrew-hello-world/releases/download/0.0.2/helloworld"
  sha256 "88fd602a930bc7c0bb78c385f3cb70e976a0cdc3517020be32f19aae8c8eba17"

  def install
    bin.install "helloworld"
  end
end
