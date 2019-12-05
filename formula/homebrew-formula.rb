class HomebrewFormula < Formula
  desc ""
  homepage ""
  url "https://github.com/yamadayamada-jp/homebrew-formula/releases/download/0.0.1/helloworld.sh"
  sha256 "88fd602a930bc7c0bb78c385f3cb70e976a0cdc3517020be32f19aae8c8eba17"

  def install
    bin.install "helloworld"
  end

  test do
    system "false"
  end
end
