cask :v1 => 'hipchat-halyard' do
  version '3.2.1-160'
  sha256 '46d5f98be73c39f2c001f3aa834b795146044090d4f1b9452004a9610ec3f17f'

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
