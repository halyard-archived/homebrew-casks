cask 'bettertouchtool-halyard' do
  version '2.513'
  sha256 '4023ce6080f3b2a628c8f700127eee0ef8ec1e0340e24359d63b365c7b9e805c'

  url "https://bettertouchtool.net/releases/btt#{version}.zip"
  homepage 'http://blog.boastr.net/'
  name 'BetterTouchTool'

  app 'BetterTouchTool.app'
end
