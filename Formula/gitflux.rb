class Gitflux < Formula
  desc "Manage multiple git accounts with ease"
  homepage "https://github.com/aryan-michael/gitflux-base"
  url "https://github.com/aryan-michael/gitflux-base/archive/refs/tags/v2.0.1.tar.gz"
  sha256 "a28df9118d79f19861b51ec1ce1c88b97dbd06fcf55404acbc90de5ad7e329e6"
  license "MIT"

  def install
    bin.install "gitflux.sh" => "gitflux"
  end

  test do
    system "#{bin}/gitflux", "--version"
  end
end
