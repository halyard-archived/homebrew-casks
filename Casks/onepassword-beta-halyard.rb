cask 'onepassword-beta-halyard' do
  version '6.0.2.BETA-1'
  sha256 '8b4fefdf62501a01e3956927a521f8b4d254a76ecd707fe7501342025586b1d3'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'

  app "1Password #{version.major}.app", target: '1Password.app'
end
