cask 'bettertouchtool-halyard' do
  version '1.56'
  sha256 'f805e9976c235071a982ee5ce3dd40a2b6498f1328d2f6c065552e68fc3266c6'

  url "http://boastr.net/releases/btt#{version}.zip"
  homepage 'http://blog.boastr.net/'
  appcast 'http://appcast.boastr.net'

  app 'BetterTouchTool.app'
end
