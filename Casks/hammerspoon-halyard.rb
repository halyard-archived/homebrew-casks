cask 'hammerspoon-halyard' do
  version '0.9.66'
  sha256 '573e923dc5f12f0b6af7a164568c95e432f2d80398a454e6a4e813270d9bc8af'

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
