cask :v1 => 'onepassword-beta-halyard' do
  version '5.1.BETA-26'
  sha256 'a171478b84f3a4858f1eb368ec57b1c033663847f6fec5e10a7ad0180f76ea4b'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'

  app '1Password 5.app'
end
