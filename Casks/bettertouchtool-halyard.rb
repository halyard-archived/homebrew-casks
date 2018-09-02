cask 'bettertouchtool-halyard' do
  version '2.625'
  sha256 'd05a0c71786750f946dc80bc32649c8a913e8bc90a5824f846dc9cb5d0cc04d0'

  url "https://bettertouchtool.net/releases/btt#{version}.zip"
  homepage 'http://blog.boastr.net/'
  name 'BetterTouchTool'

  app 'BetterTouchTool.app'
end
