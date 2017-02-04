cask 'bettertouchtool-halyard' do
  version '2.02b'
  sha256 'b79f71602113dba3e2740e470b9e286025425f9d50d4f797bd47995816b462ae'

  url "https://bettertouchtool.net/releases/btt#{version}.zip"
  homepage 'http://blog.boastr.net/'
  name 'BetterTouchTool'
  license :commercial

  appcast 'https://updates.bettertouchtool.net/appcast.xml',
    checkpoint: '53420365a59bf4b6bf96e270fda99d1cc339be77b2c34002f4c3a76571674f1e'

  app 'BetterTouchTool.app'
end
