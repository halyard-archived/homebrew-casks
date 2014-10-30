class HipchatHalyard < Cask
  version '3.0.13-139'
  sha256 '104df0637f59d33baec3d331f255c30fbdebce90d540de8e8110e551d7a6c7a8'

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
