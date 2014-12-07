cask :v1 => 'onepassword-beta-halyard' do
  version '5.1.BETA-13'
  sha256 '3310d28fae039f707f659bc48a88946142c824ba2edd02c817060c7265bc1ca9'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'

  app '1Password 5.app'
end
