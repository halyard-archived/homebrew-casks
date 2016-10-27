cask 'alfred-halyard' do
  version '3.2_749'
  sha256 'cd2bbb13832e510dbdb7aa4d72380be60ebf119ebf36fd4b957e267d7e3ea9b0'

  url "http://cachefly.alfredapp.com/Alfred_#{version}.zip"
  name 'Alfred'
  homepage 'https://www.alfredapp.com/'
  license :freemium

  auto_updates true
  accessibility_access true

  app "Alfred #{version.major}.app"

  postflight do
    suppress_move_to_applications key: 'suppressMoveToApplications'
  end

  uninstall quit:       'com.runningwithcrayons.Alfred-3',
            login_item: 'Alfred 3'

  zap delete: [
                '~/Library/Application Support/Alfred 3',
                '~/Library/Caches/com.runningwithcrayons.Alfred-3',
                '~/Library/Preferences/com.runningwithcrayons.Alfred-3.plist',
                '~/Library/Preferences/com.runningwithcrayons.Alfred-Preferences-3.plist',
                '~/Library/Saved Application State/com.runningwithcrayons.Alfred-Preferences-3.savedState',
              ]
end
