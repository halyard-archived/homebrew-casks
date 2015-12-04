cask :v1 => 'bettertouchtool-halyard' do
  version '1.44'
  sha256 '9b9ad56f9fcb363b6c03aaa88a2529b68dfbf080bd05d9973dcf43a9abb5e394'

  url "http://boastr.net/releases/btt#{version}.zip"
  homepage 'http://blog.boastr.net/'
  appcast 'http://appcast.boastr.net'

  app 'BetterTouchTool.app'
end
