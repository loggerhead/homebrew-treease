cask "treease" do
  version "0.2.0"
  sha256 "REPLACED_BY_RELEASE_WORKFLOW"

  url "https://github.com/loggerhead/treease/releases/download/desktop-v#{version}/Treease_#{version}_aarch64.dmg"
  name "Treease"
  desc "Structured text workspace"
  homepage "https://treease.com"

  app "Treease.app"
end
