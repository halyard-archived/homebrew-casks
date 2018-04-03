cask 'bettertouchtool-halyard' do
  version '2.424'
  sha256 '6727ef67b8994fdba0468d1ca52f41ef0bead3654f4465823e89c26826fca014'

  url "https://bettertouchtool.net/releases/btt#{version}.zip"
  homepage 'http://blog.boastr.net/'
  name 'BetterTouchTool'

  appcast 'https://updates.bettertouchtool.net/appcast.xml',
    checkpoint: '53420365a59bf4b6bf96e270fda99d1cc339be77b2c34002f4c3a76571674f1e'

  app 'BetterTouchTool.app'
end
