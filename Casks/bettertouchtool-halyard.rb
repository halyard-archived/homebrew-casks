cask 'bettertouchtool-halyard' do
  version '1.75'
  sha256 '53e8a8dd2eb124a00e1bb11c59874d6122eba29ed732cadc0702732bf019b279'

  url "http://boastr.net/releases/btt#{version}.zip"
  homepage 'http://blog.boastr.net/'
  name 'BetterTouchTool'
  license :commercial

  appcast 'http://appcast.boastr.net',
    checkpoint: '53420365a59bf4b6bf96e270fda99d1cc339be77b2c34002f4c3a76571674f1e'

  app 'BetterTouchTool.app'
end
