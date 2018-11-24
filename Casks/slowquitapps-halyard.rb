cask 'slowquitapps-halyard' do
  version '0.7.0'
  sha256 'd5cc4806758d2eadd7eae52e22a7f68974cb96339b2aa899753177f3f503a999'

  url "https://github.com/dteoh/SlowQuitApps/releases/download/v#{version}/SlowQuitApps.zip"
  name 'SlowQuitApps'
  homepage 'https://github.com/dteoh/SlowQuitApps'

  app 'SlowQuitApps.app'
end
