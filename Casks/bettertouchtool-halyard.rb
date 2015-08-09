cask :v1 => 'bettertouchtool-halyard' do
  version '1.15'
  sha256 'a41f1a637de542fd36af67524e1ee83d964ed8ede086cab49074761705c316e7'

  url "http://boastr.net/releases/btt#{version}.zip"
  homepage 'http://blog.boastr.net/'
  appcast 'http://appcast.boastr.net'

  app 'BetterTouchTool.app'
end
