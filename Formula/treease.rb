class Treease < Formula
  desc "CLI for querying and transforming structured documents"
  homepage "https://treease.com"
  url "https://crates.io/api/v1/crates/treease-cli/1.2.2/download"
  sha256 "REPLACED_BY_RELEASE_WORKFLOW"
  license "Treease Community License"

  depends_on "rust" => :build

  def install
    system "cargo", "install", "--path", ".", "--root", prefix, "--locked"
  end

  test do
    system bin/"treease", "--help"
  end
end
