cask 'alfred-halyard' do
  version '3.7.1_948'
  sha256 'fc7f804012a23e745eccc8ec8ba99b0419072720ccd0026e4702739638f42949'

  url "https://cachefly.alfredapp.com/Alfred_#{version}.zip"
  name 'Alfred'
  homepage 'https://www.alfredapp.com/'

  auto_updates true

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
