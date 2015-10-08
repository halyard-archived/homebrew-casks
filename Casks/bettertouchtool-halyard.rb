cask :v1 => 'bettertouchtool-halyard' do
  version '1.20'
  sha256 'd1e03b7f8210e5d36ea9ae1ce4afe0eecd29f5c768b8ab1245e6882bde3b98f2'

  url "http://boastr.net/releases/btt#{version}.zip"
  homepage 'http://blog.boastr.net/'
  appcast 'http://appcast.boastr.net'

  app 'BetterTouchTool.app'
end
