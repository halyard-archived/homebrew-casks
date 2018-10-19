cask 'hammerspoon-halyard' do
  version '0.9.72'
  sha256 '255585eedac0596b9a0679cba5f0859b3292270e04c8683c846aa720e0006055'

  # github.com/Hammerspoon/hammerspoon was verified as official when first introduced to the cask
  url "https://github.com/Hammerspoon/hammerspoon/releases/download/#{version}/Hammerspoon-#{version}.zip"
  name 'Hammerspoon'
  homepage 'http://www.hammerspoon.org/'

  auto_updates true

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
