cask 'bettertouchtool-halyard' do
  version '1.52c'
  sha256 '41125093aa6ed5300ac301c045cf21c1078e54cad8f1a9a897fb156e25301a85'

  url "http://boastr.net/releases/btt#{version}.zip"
  homepage 'http://blog.boastr.net/'
  appcast 'http://appcast.boastr.net'

  app 'BetterTouchTool.app'
end
