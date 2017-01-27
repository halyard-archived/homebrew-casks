cask 'bettertouchtool-halyard' do
  version '1.963b'
  sha256 '1025bde0be2842e6a565d08f7c64cfb80020314d8f289b32af8fb1886b42829e'

  url "http://boastr.net/releases/btt#{version}.zip"
  homepage 'http://blog.boastr.net/'
  name 'BetterTouchTool'
  license :commercial

  appcast 'https://updates.bettertouchtool.net/appcast.xml',
    checkpoint: '53420365a59bf4b6bf96e270fda99d1cc339be77b2c34002f4c3a76571674f1e'

  app 'BetterTouchTool.app'
end
