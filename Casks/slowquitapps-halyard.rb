cask 'slowquitapps-halyard' do
  version '0.7.1'
  sha256 '41993bcdfc4437ca0e6b5c1a38c4981dd16d23f556a79e3b1d4b14bbde5a0a48'

  url "https://github.com/dteoh/SlowQuitApps/releases/download/v#{version}/SlowQuitApps.zip"
  name 'SlowQuitApps'
  homepage 'https://github.com/dteoh/SlowQuitApps'

  app 'SlowQuitApps.app'
end
