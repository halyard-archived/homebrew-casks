class HipchatHalyard < Cask
  version '3.1-145'
  sha256 '5146c75a97b16e0a568237378290c0c85272b946bbf4478610ee240803bd32d6'

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
