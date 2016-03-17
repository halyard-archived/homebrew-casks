cask 'bettertouchtool-halyard' do
  version '1.62b'
  sha256 '4512ded1e91a127dfbdaccfbfb70529986044cd2bb50518a9c6467d1ca2a5252'

  url "http://boastr.net/releases/btt#{version}.zip"
  homepage 'http://blog.boastr.net/'
  appcast 'http://appcast.boastr.net'

  app 'BetterTouchTool.app'
end
