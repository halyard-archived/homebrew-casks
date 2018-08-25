cask 'bettertouchtool-halyard' do
  version '2.604'
  sha256 'b74465815087882bccaa7d59139395e8fffc4e5ba384d47300e71ae47d488343'

  url "https://bettertouchtool.net/releases/btt#{version}.zip"
  homepage 'http://blog.boastr.net/'
  name 'BetterTouchTool'

  app 'BetterTouchTool.app'
end
