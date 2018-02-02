cask 'transmission-halyard' do
  version '2.93'
  sha256 '61cd9b74cc542458fe2e41be6ac76d8b4201a94293bf681f8d75e12e64bd8d95'

  url "https://github.com/transmission/transmission-releases/raw/master/Transmission-#{version}.dmg"
  name 'Transmission'
  homepage 'https://transmissionbt.com/'

  auto_updates true

  app 'Transmission.app'

  zap delete: [
                '~/Library/Application Support/com.apple.sharedfilelist/com.apple.LSSharedFileList.ApplicationRecentDocuments/org.m0k.transmission.sfl*',
                '~/Library/Caches/com.apple.helpd/SDMHelpData/Other/English/HelpSDMIndexFile/org.m0k.transmission.help',
                '~/Library/Caches/com.apple.helpd/SDMHelpData/Other/English/HelpSDMIndexFile/Transmission Help*',
                '~/Library/Caches/org.m0k.transmission',
                '~/Library/Cookies/org.m0k.transmission.binarycookies',
                '~/Library/Preferences/org.m0k.transmission.LSSharedFileList.plist',
                '~/Library/Saved Application State/org.m0k.transmission.savedState',
              ],
      trash:  [
                '~/Library/Application Support/Transmission',
                '~/Library/Preferences/org.m0k.transmission.plist',
              ]
end
