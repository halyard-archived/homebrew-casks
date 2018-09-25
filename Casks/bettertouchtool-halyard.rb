cask 'bettertouchtool-halyard' do
  version '2.641'
  sha256 'f353ba2be8060cb3ac7d5197f9c0eae27c58f8dca573b212f8018825dbd101d8'

  url "https://bettertouchtool.net/releases/btt#{version}.zip"
  homepage 'http://blog.boastr.net/'
  name 'BetterTouchTool'

  app 'BetterTouchTool.app'
end
