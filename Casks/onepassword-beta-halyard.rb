cask :v1 => 'onepassword-beta-halyard' do
  version '5.5.BETA-36'
  sha256 '62b1176402b04ed39390b7002b2bb9cdbb89e40344741e9a4fe0a17083c6c4d7'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'

  app '1Password 5.app'
end
