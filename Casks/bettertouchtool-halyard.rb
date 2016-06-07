cask 'bettertouchtool-halyard' do
  version '1.75'
  sha256 '53e8a8dd2eb124a00e1bb11c59874d6122eba29ed732cadc0702732bf019b279'

  url "http://boastr.net/releases/btt#{version}.zip"
  homepage 'http://blog.boastr.net/'
  appcast 'http://appcast.boastr.net'

  app 'BetterTouchTool.app'
end
