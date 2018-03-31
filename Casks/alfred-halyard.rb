cask 'alfred-halyard' do
  version '3.6.1_909'
  sha256 '3e879aeb13419d160e4e5772f07429a2c709e5669ca400f7822de47e873aa99e'

  url "http://cachefly.alfredapp.com/Alfred_#{version}.zip"
  name 'Alfred'
  homepage 'https://www.alfredapp.com/'

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
