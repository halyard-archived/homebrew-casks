cask :v1 => 'onepassword-beta-halyard' do
  version '5.1.BETA-31'
  sha256 '861dcbe277fc83524662902bcc3c239020beaa463f4a492dbf810cc1619d0034'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'

  app '1Password 5.app'
end
