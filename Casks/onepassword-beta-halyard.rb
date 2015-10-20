cask :v1 => 'onepassword-beta-halyard' do
  version '5.4'
  sha256 '1ac9970f8a8abb456f4d310d4e6f680d30bcd19f053f63e1e08122757a9b2a95'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'

  app '1Password 5.app'
end
