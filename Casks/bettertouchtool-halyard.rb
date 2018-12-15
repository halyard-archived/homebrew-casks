cask 'bettertouchtool-halyard' do
  version '2.667'
  sha256 'c4c7a12d7dc5a35fdfa0e6e3ac4c4e1ef8bba4e118472ab3880e15bab242d2d6'

  url "https://bettertouchtool.net/releases/btt#{version}.zip"
  homepage 'https://blog.boastr.net/'
  name 'BetterTouchTool'

  app 'BetterTouchTool.app'
end
