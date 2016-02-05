cask 'bettertouchtool-halyard' do
  version '1.55'
  sha256 'ca5abf05ef6f12a1a0a137eeb1fde636d85703b597878ca885f6e3ba5221ebdc'

  url "http://boastr.net/releases/btt#{version}.zip"
  homepage 'http://blog.boastr.net/'
  appcast 'http://appcast.boastr.net'

  app 'BetterTouchTool.app'
end
