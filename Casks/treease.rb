cask "treease" do
  version "0.2.4"
  sha256 "203dcf73d5a46381defac286971898fcf74681a276b8c78f41654f12ab5f6afd"

  url "https://github.com/loggerhead/treease/releases/download/desktop-v#{version}/Treease_#{version}_aarch64.dmg"
  name "Treease"
  desc "Structured text workspace"
  homepage "https://treease.com"

  app "Treease.app"
end
