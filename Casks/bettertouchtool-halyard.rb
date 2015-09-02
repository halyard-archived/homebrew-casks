cask :v1 => 'bettertouchtool-halyard' do
  version '1.16'
  sha256 '2e52ee5eeccdb5cc4fd48af9624c04be0ea16694e86a4cad2929d6d583f09765'

  url "http://boastr.net/releases/btt#{version}.zip"
  homepage 'http://blog.boastr.net/'
  appcast 'http://appcast.boastr.net'

  app 'BetterTouchTool.app'
end
