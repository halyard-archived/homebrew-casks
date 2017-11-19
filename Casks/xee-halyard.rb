cask 'xee' do
  version '3.5.3,45:1504018134'
  sha256 '756719157ae7d9cd3a0153ca80b48b71a239691d3ff8aa0061fd529a825d7926'

  url "https://dl.devmate.com/cx.c3.Xee3/#{version.after_comma.before_colon}/#{version.after_colon}/Xee-#{version.after_comma.before_colon}.zip"
  name 'Xee³'
  homepage 'https://theunarchiver.com/xee'

  auto_updates true

  # changing because unicode in the name is painful
  app 'Xee³.app', target: 'Xee.app'

  zap delete: [
                '~/Library/Caches/cx.c3.Xee3',
                '~/Library/Cookies/cx.c3.Xee3.binarycookies',
              ],
      trash:  [
                '~/Library/Application Support/Xee³',
                '~/Library/Preferences/cx.c3.Xee3.plist',
              ]
end
