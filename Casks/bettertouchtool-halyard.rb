cask 'bettertouchtool-halyard' do
  version '2.685'
  sha256 '827315d0f9b8d621b1ff1f122a09b39439fc7b4ed0be5b4f6817962839cd8f93'

  url "https://bettertouchtool.net/releases/btt#{version}.zip"
  homepage 'https://blog.boastr.net/'
  name 'BetterTouchTool'

  app 'BetterTouchTool.app'
end
