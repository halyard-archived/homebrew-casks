cask 'onepassword-beta-halyard' do
  version '6.3.BETA-7'
  sha256 'ff42df8ca5cc371782a56b478b81e5d6342d9d01cb4b73daaa3506eb0eb98498'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'

  app "1Password #{version.major}.app", target: '1Password.app'
end
