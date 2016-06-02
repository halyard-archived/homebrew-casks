cask 'onepassword-beta-halyard' do
  version '6.3.1.BETA-3'
  sha256 '6feb02c55f71380bfe6a6ef7d12e48a16058e9f1ca1266d6aa7fe8fff467768d'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'

  app "1Password #{version.major}.app", target: '1Password.app'
end
