cask 'bettertouchtool-halyard' do
  version '2.628'
  sha256 '95dfc15917ef60ef17746f173a32917202bf4f5f91811d4ab267f25e8302af36'

  url "https://bettertouchtool.net/releases/btt#{version}.zip"
  homepage 'http://blog.boastr.net/'
  name 'BetterTouchTool'

  app 'BetterTouchTool.app'
end
