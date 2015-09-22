cask :v1 => 'onepassword-beta-halyard' do
  version '5.4.BETA-42'
  sha256 'e5f626891ad4d8a7cff70bdd9e5a6ff9ae9331c95a39ea7117bad6b0d2409c81'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'

  app '1Password 5.app'
end
