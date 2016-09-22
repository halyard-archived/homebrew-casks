cask 'bettertouchtool-halyard' do
  version '1.86g'
  sha256 '8607e1069282654cd7de2f3073a3c89f910db86439677d61518459b750d8df7f'

  url "http://boastr.net/releases/btt#{version}.zip"
  homepage 'http://blog.boastr.net/'
  name 'BetterTouchTool'
  license :commercial

  appcast 'http://appcast.boastr.net',
    checkpoint: '53420365a59bf4b6bf96e270fda99d1cc339be77b2c34002f4c3a76571674f1e'

  app 'BetterTouchTool.app'
end
