cask 'bettertouchtool-halyard' do
  version '2.12b'
  sha256 '74c61fcb91a4108021a7f31bea4d1bf2af32564d5602b3390d4923dab504deae'

  url "https://bettertouchtool.net/releases/btt#{version}.zip"
  homepage 'http://blog.boastr.net/'
  name 'BetterTouchTool'
  license :commercial

  appcast 'https://updates.bettertouchtool.net/appcast.xml',
    checkpoint: '53420365a59bf4b6bf96e270fda99d1cc339be77b2c34002f4c3a76571674f1e'

  app 'BetterTouchTool.app'
end
