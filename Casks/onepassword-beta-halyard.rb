cask 'onepassword-beta-halyard' do
  version '6.5.BETA-9'
  sha256 '1a3bcdf4cf44c266d4ef2b3f5da18000a5aff53972c04212ffc8ff51e49c3000'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'

  app "1Password #{version.major}.app", target: '1Password.app'
end
