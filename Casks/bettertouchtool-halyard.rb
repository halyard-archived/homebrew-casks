cask 'bettertouchtool-halyard' do
  version '2.425'
  sha256 '1f045eb5d27c759f514c27481fe9488ee07a341f39adf4c740494f21a36e85b6'

  url "https://bettertouchtool.net/releases/btt#{version}.zip"
  homepage 'http://blog.boastr.net/'
  name 'BetterTouchTool'

  appcast 'https://updates.bettertouchtool.net/appcast.xml',
    checkpoint: '53420365a59bf4b6bf96e270fda99d1cc339be77b2c34002f4c3a76571674f1e'

  app 'BetterTouchTool.app'
end
