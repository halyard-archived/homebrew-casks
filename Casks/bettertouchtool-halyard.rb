cask 'bettertouchtool-halyard' do
  version '2.467'
  sha256 'b61e490c67f1a174be7ca43c6ed97653fa167949121c28c4f1b4abf0bf026715'

  url "https://bettertouchtool.net/releases/btt#{version}.zip"
  homepage 'http://blog.boastr.net/'
  name 'BetterTouchTool'

  app 'BetterTouchTool.app'
end
