cask 'bettertouchtool-halyard' do
  version '2.293'
  sha256 '5143b03dd8a75e133a2f2d595d60435a56ad815bf611bad88addd5a0f58cf437'

  url "https://bettertouchtool.net/releases/btt#{version}.zip"
  homepage 'http://blog.boastr.net/'
  name 'BetterTouchTool'

  appcast 'https://updates.bettertouchtool.net/appcast.xml',
    checkpoint: '53420365a59bf4b6bf96e270fda99d1cc339be77b2c34002f4c3a76571674f1e'

  app 'BetterTouchTool.app'
end
