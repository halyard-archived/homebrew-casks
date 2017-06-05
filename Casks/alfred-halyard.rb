cask 'alfred-halyard' do
  version '3.4_840'
  sha256 'ca5f257de293de732d5a5bbd04406a421d74af981bb506e3c67eabf90f6a1b59'

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
