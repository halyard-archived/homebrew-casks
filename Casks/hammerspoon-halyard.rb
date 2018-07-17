cask 'hammerspoon-halyard' do
  version '0.9.70'
  sha256 'bafabce321fbc7148c7a9e1941a414e00a3046f0afe13761a7e6a1e3885b154b'

  # github.com/Hammerspoon/hammerspoon was verified as official when first introduced to the cask
  url "https://github.com/Hammerspoon/hammerspoon/releases/download/#{version}/Hammerspoon-#{version}.zip"
  name 'Hammerspoon'
  homepage 'http://www.hammerspoon.org/'

  auto_updates true
  accessibility_access true

  app 'Hammerspoon.app'

  uninstall quit:       'org.hammerspoon.Hammerspoon',
            login_item: 'Hammerspoon'

  zap delete: [
                '~/Library/Caches/org.hammerspoon.Hammerspoon',
                '~/Library/Saved Application State/org.hammerspoon.Hammerspoon.savedState',
              ],
      trash:  [
                '~/.hammerspoon',
                '~/Library/Application Support/com.crashlytics/org.hammerspoon.Hammerspoon',
                '~/Library/Preferences/org.hammerspoon.Hammerspoon.plist',
              ]
end
