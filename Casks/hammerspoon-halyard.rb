cask 'hammerspoon-halyard' do
  version '0.9.65'
  sha256 'be5868bcc9e77be51ab4fac0d07055ea499f804f89954f324d75f7f8843cf488'

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
