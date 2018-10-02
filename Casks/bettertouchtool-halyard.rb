cask 'bettertouchtool-halyard' do
  version '2.644'
  sha256 '1942b1447ad13ed18e114126fb7c593bf613dc41dd39389352a73af042736bb0'

  url "https://bettertouchtool.net/releases/btt#{version}.zip"
  homepage 'http://blog.boastr.net/'
  name 'BetterTouchTool'

  app 'BetterTouchTool.app'
end
