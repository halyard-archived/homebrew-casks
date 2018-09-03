cask 'bettertouchtool-halyard' do
  version '2.626'
  sha256 'cfadffa64d6eaa2ba4be54b5894d82998309a52a40ef7eee931a67e638ae66b3'

  url "https://bettertouchtool.net/releases/btt#{version}.zip"
  homepage 'http://blog.boastr.net/'
  name 'BetterTouchTool'

  app 'BetterTouchTool.app'
end
