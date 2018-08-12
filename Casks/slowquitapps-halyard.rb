cask 'slowquitapps-halyard' do
  version '0.5.0'
  sha256 'd8190ea93c58e9b6b8c5fbef7de2920a7915adc3ce9f2850e543b03a8e5694cc'

  url "https://github.com/dteoh/SlowQuitApps/releases/download/v#{version}/SlowQuitApps.zip"
  name 'SlowQuitApps'
  homepage 'https://github.com/dteoh/SlowQuitApps'

  app 'SlowQuitApps.app'
end
