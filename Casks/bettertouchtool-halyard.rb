cask 'bettertouchtool-halyard' do
 version '2.332'
  sha256 'cdb4fd0c8d232cb0b1750a58a7bb32f899a9f9c681f8e3d865ecb72c0a1f6a05'

  url "https://bettertouchtool.net/releases/btt#{version}.zip"
  homepage 'http://blog.boastr.net/'
  name 'BetterTouchTool'

  appcast 'https://updates.bettertouchtool.net/appcast.xml',
    checkpoint: '53420365a59bf4b6bf96e270fda99d1cc339be77b2c34002f4c3a76571674f1e'

  app 'BetterTouchTool.app'
end
