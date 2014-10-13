class Hipchat < Cask
  version '3.0.6-132'
  sha256 '1804baa8d6702066eab5c16714cb8e0f2bd6ca2cc3d1cba924b7874ef3636290'

  url "http://downloads.hipchat.com.s3.amazonaws.com/osx/HipChat-#{version}.zip"
  appcast 'https://www.hipchat.com/release_notes/appcast/mac'
  homepage 'https://www.hipchat.com/'

  app 'HipChat.app'

  postflight do
    # Don't ask to move the app bundle to /Applications
    system '/usr/bin/defaults', 'write', 'com.hipchat.HipChat', 'moveToApplicationsFolderAlertSuppress', '-bool', 'true'
  end

  zap :delete => [
                  # todo expand/glob for '~/Library/<userid>/HipChat/',
                  '~/Library/Caches/com.hipchat.HipChat',
                  '~/Library/HipChat',
                  '~/Library/Logs/HipChat',
                  '~/Library/chat.hipchat.com',
                 ]
end
