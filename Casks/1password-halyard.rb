cask '1password-halyard' do
  version '7.0.BETA-18'
  sha256 '57fb7102874a4f6b55c9c54f103a2df5718788e163b138019645436dfb6538d1'

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
