cask 'bettertouchtool-halyard' do
  version '2.536'
  sha256 '218c1e1b0d2acdda02e997496afd11ed99cd37e54aa233ee47a99ef0568f4572'

  url "https://bettertouchtool.net/releases/btt#{version}.zip"
  homepage 'http://blog.boastr.net/'
  name 'BetterTouchTool'

  app 'BetterTouchTool.app'
end
