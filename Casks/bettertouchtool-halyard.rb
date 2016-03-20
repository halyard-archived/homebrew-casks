cask 'bettertouchtool-halyard' do
  version '1.63'
  sha256 '14b3abfc0012b6cd9f73023919aa7acb09bc2bf71de5826c3cd53313bd15e0c1'

  url "http://boastr.net/releases/btt#{version}.zip"
  homepage 'http://blog.boastr.net/'
  appcast 'http://appcast.boastr.net'

  app 'BetterTouchTool.app'
end
