cask 'bettertouchtool-halyard' do
  version '2.422'
  sha256 '5d43f6b3e99dac76a04279fc846b441af1bd8354c28bd1d2a5a63577b8f544f1'

  url "https://bettertouchtool.net/releases/btt#{version}.zip"
  homepage 'http://blog.boastr.net/'
  name 'BetterTouchTool'

  appcast 'https://updates.bettertouchtool.net/appcast.xml',
    checkpoint: '53420365a59bf4b6bf96e270fda99d1cc339be77b2c34002f4c3a76571674f1e'

  app 'BetterTouchTool.app'
end
