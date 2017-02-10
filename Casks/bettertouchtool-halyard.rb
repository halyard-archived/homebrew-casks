cask 'bettertouchtool-halyard' do
  version '2.04b'
  sha256 '5e7bbfd929d8e06472edf42bdc5938c0a260c3e71101fb951559eda5ae1faaf7'

  url "https://bettertouchtool.net/releases/btt#{version}.zip"
  homepage 'http://blog.boastr.net/'
  name 'BetterTouchTool'
  license :commercial

  appcast 'https://updates.bettertouchtool.net/appcast.xml',
    checkpoint: '53420365a59bf4b6bf96e270fda99d1cc339be77b2c34002f4c3a76571674f1e'

  app 'BetterTouchTool.app'
end
