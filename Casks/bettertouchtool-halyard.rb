cask 'bettertouchtool-halyard' do
  version '2.503'
  sha256 '4a3cb5ebf15051d66aecb8bb963fa0bbd6fc3e63537420524455a34b1e2903fe'

  url "https://bettertouchtool.net/releases/btt#{version}.zip"
  homepage 'http://blog.boastr.net/'
  name 'BetterTouchTool'

  app 'BetterTouchTool.app'
end
