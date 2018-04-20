cask '1password-halyard' do
  version '7.0.BETA-9'
  sha256 'd7c95b4a0c24a7495c2a1ce14cc839d764ae857ebc241ba209348e48e70cd40b'

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
