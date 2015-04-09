cask :v1 => 'onepassword-beta-halyard' do
  version '5.4.BETA-3'
  sha256 '218010f8fdea8e3f5d94c69d9dbd16a38cf98be0d8e7d5ed7d8f7214f6a6d5fa'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'

  app '1Password 5.app'
end
