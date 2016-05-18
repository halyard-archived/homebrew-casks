cask 'onepassword-beta-halyard' do
  version '6.3.BETA-21'
  sha256 '4fbe7bff71553a62f502a8eec4883b2f131543dc9e33ef21ccb82282b873e682'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'

  app "1Password #{version.major}.app", target: '1Password.app'
end
