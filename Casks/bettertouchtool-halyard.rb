cask 'bettertouchtool-halyard' do
  version '2.270'
  sha256 '8ec6e0c2e197c0e0dfebedd48930505fcfbe89e2068a42fc15a57bdc49343e69'

  url "https://bettertouchtool.net/releases/btt#{version}.zip"
  homepage 'http://blog.boastr.net/'
  name 'BetterTouchTool'
  license :commercial

  appcast 'https://updates.bettertouchtool.net/appcast.xml',
    checkpoint: '53420365a59bf4b6bf96e270fda99d1cc339be77b2c34002f4c3a76571674f1e'

  app 'BetterTouchTool.app'
end
