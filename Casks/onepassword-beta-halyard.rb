cask :v1 => 'onepassword-beta-halyard' do
  version '5.4.BETA-17'
  sha256 'edec7586ea53308b027249aa56f9661c27c70767643fcefa15354a881090d064'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'

  app '1Password 5.app'
end
