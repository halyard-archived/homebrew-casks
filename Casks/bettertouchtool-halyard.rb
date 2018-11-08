cask 'bettertouchtool-halyard' do
  version '2.660'
  sha256 'dc2e586789b26ecba6319b2e2b162e3ce9522adede8233191566d879c98ed34c'

  url "https://bettertouchtool.net/releases/btt#{version}.zip"
  homepage 'https://blog.boastr.net/'
  name 'BetterTouchTool'

  app 'BetterTouchTool.app'
end
