cask 'bettertouchtool-halyard' do
  version '1.69'
  sha256 'c85e4de353fbfd86a59949d977d961b1559b0bcd1e5c6d78ee1b645dfbf39afa'

  url "http://boastr.net/releases/btt#{version}.zip"
  homepage 'http://blog.boastr.net/'
  appcast 'http://appcast.boastr.net'

  app 'BetterTouchTool.app'
end
