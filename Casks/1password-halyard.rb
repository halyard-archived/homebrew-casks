cask '1password-halyard' do
  version '7.0.BETA-8'
  sha256 'b57cf3c88c1333ec636fce8f06a8a3f30886ba6c85aeaa9b5d1af81c12d68ffe'

  url "https://c.1password.com/dist/1P/mac#{version.major}/1Password-#{version}.zip"
  name '1Password'
  homepage 'https://1password.com/'

  auto_updates true

  app "1Password #{version.major}.app"

  zap trash: [
               '~/Library/Application Scripts/2BUA8C4S2C.com.agilebits.onepassword-osx-helper',
               '~/Library/Containers/2BUA8C4S2C.com.agilebits.onepassword-osx-helper',
               '~/Library/Containers/com.agilebits.onepassword-osx',
               '~/Library/Group Containers/2BUA8C4S2C.com.agilebits',
             ]
end
