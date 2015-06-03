cask :v1 => 'onepassword-beta-halyard' do
  version '5.4.BETA-16'
  sha256 '19bd9a3d297448c57cd6ea92117257ca8a01b1b6d858a5195c14726cf4c6fbbb'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'

  app '1Password 5.app'
end
