cask 'bettertouchtool-halyard' do
  version '2.500'
  sha256 'ddabc9dc9030e56e2dc7a99eb589cb0fe220ca80d2aa34949e387a08a8aa85dc'

  url "https://bettertouchtool.net/releases/btt#{version}.zip"
  homepage 'http://blog.boastr.net/'
  name 'BetterTouchTool'

  app 'BetterTouchTool.app'
end
