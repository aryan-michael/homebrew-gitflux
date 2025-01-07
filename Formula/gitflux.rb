class Gitflux < Formula
  desc "Manage multiple git accounts with ease"
  homepage "https://github.com/aryan-michael/gitflux-base"
  url "https://github.com/aryan-michael/gitflux-base/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "4618c9a6a82b07ea8ed73dee76b8c107a63fd8dfa00d584ce62f7c865588a6a0"
  license "MIT"

  def install
    bin.install "gitflux.sh" => "gitflux"
  end

  test do
    system "#{bin}/gitflux", "--version"
  end
end
