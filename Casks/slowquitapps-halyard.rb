cask 'slowquitapps-halyard' do
  version '0.7.2'
  sha256 '89a1331a62a9426f490ac02e49a2dacadb7291ee7a1ed74afa83d51adb242fa9'

  url "https://github.com/dteoh/SlowQuitApps/releases/download/v#{version}/SlowQuitApps.zip"
  name 'SlowQuitApps'
  homepage 'https://github.com/dteoh/SlowQuitApps'

  app 'SlowQuitApps.app'
end
