cask 'bettertouchtool-halyard' do
  version '2.636'
  sha256 'ee30eec7093bb44b786d0b5156afbf5614d947c90ac0ae522d57e518502ba02b'

  url "https://bettertouchtool.net/releases/btt#{version}.zip"
  homepage 'http://blog.boastr.net/'
  name 'BetterTouchTool'

  app 'BetterTouchTool.app'
end
