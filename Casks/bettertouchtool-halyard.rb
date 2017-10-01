cask 'bettertouchtool-halyard' do
 version '2.310b'
  sha256 '292084f1e4766703f5b59158ec4a5686ce9a10e517c8d45a40cb20f69479da85'

  url "https://bettertouchtool.net/releases/btt#{version}.zip"
  homepage 'http://blog.boastr.net/'
  name 'BetterTouchTool'

  appcast 'https://updates.bettertouchtool.net/appcast.xml',
    checkpoint: '53420365a59bf4b6bf96e270fda99d1cc339be77b2c34002f4c3a76571674f1e'

  app 'BetterTouchTool.app'
end
