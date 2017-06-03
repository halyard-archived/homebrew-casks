cask 'bettertouchtool-halyard' do
  version '2.20b'
  sha256 '18f60f513418d0f7c979765ad7e87a0d72168099d22b5c0d50df9c9544acafea'

  url "https://bettertouchtool.net/releases/btt#{version}.zip"
  homepage 'http://blog.boastr.net/'
  name 'BetterTouchTool'
  license :commercial

  appcast 'https://updates.bettertouchtool.net/appcast.xml',
    checkpoint: '53420365a59bf4b6bf96e270fda99d1cc339be77b2c34002f4c3a76571674f1e'

  app 'BetterTouchTool.app'
end
