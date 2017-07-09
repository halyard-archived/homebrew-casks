cask 'bettertouchtool-halyard' do
  version '2.266'
  sha256 '1a96bfb3e73aeb28e9fc2e4a263f033f6aa694a64a9d510b3add8abe61ecc81b'

  url "https://bettertouchtool.net/releases/btt#{version}.zip"
  homepage 'http://blog.boastr.net/'
  name 'BetterTouchTool'
  license :commercial

  appcast 'https://updates.bettertouchtool.net/appcast.xml',
    checkpoint: '53420365a59bf4b6bf96e270fda99d1cc339be77b2c34002f4c3a76571674f1e'

  app 'BetterTouchTool.app'
end
