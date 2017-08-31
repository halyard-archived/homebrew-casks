cask 'bettertouchtool-halyard' do
 version '2.297b'
  sha256 'b6d95edec6c5c8164d829c10c8d9b1661662c843bb7ce05be74eba4d9a1b7d3d'

  url "https://bettertouchtool.net/releases/btt#{version}.zip"
  homepage 'http://blog.boastr.net/'
  name 'BetterTouchTool'

  appcast 'https://updates.bettertouchtool.net/appcast.xml',
    checkpoint: '53420365a59bf4b6bf96e270fda99d1cc339be77b2c34002f4c3a76571674f1e'

  app 'BetterTouchTool.app'
end
