cask 'onepassword-beta-halyard' do
  version '6.3.BETA-3'
  sha256 'ce796112916a0aaaced8359a2a1a4d5c3976d832f835bbf40119ea938cca8c5f'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'

  app "1Password #{version.major}.app", target: '1Password.app'
end
