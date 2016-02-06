cask 'onepassword-beta-halyard' do
  version '6.0.2.BETA-3'
  sha256 '31a537f8a6e109693a51e7a9914e7a8b659111c340a6596568b61838a6c17b02'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'

  app "1Password #{version.major}.app", target: '1Password.app'
end
