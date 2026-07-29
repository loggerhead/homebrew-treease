class Treease < Formula
  desc "CLI for querying and transforming structured documents"
  homepage "https://treease.com"
  url "https://crates.io/api/v1/crates/treease-cli/1.2.1/download"
  sha256 "8931734f7c623fd7a4cfa37e973f4b407f44f3ca4c730269153d3f204f84bd9b"
  license "Treease Community License"

  depends_on "rust" => :build

  def install
    system "cargo", "install", "--path", ".", "--root", prefix, "--locked"
  end

  test do
    system bin/"treease", "--help"
  end
end
