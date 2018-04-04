cask 'hammerspoon-halyard' do
  version '0.9.63'
  sha256 'b95c19ed2cad5fccd245a8fdd039049ded1834c936bee00ca102bb8e62809f12'

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
