cask 'bettertouchtool-halyard' do
  version '1.66b'
  sha256 '611fabc13f3f3e8c9b62ffd58aca3c13f9b1f2e49cb97f96ebec39c7acaba932'

  url "http://boastr.net/releases/btt#{version}.zip"
  homepage 'http://blog.boastr.net/'
  appcast 'http://appcast.boastr.net'

  app 'BetterTouchTool.app'
end
