cask :v1 => 'onepassword-beta-halyard' do
  version '5.3.BETA-19'
  sha256 '7250e41e4e057cf99828da781576e2f1a21017843fefe97f913dc18fff01d18b'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'

  app '1Password 5.app'
end
