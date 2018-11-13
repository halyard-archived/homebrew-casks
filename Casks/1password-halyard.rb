cask '1password-halyard' do
  version '7.2.2'
  sha256 '6584c3c0b013c37d7f463c35dedd79717d554f71c4a827604097557414fe463b'

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
