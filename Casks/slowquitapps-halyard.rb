cask 'slowquitapps-halyard' do
  version '0.6.0'
  sha256 '0aba95694d8beab15395f87ecae0a85c6cae8509f192ce1709af73df2cf0f829'

  url "https://github.com/dteoh/SlowQuitApps/releases/download/v#{version}/SlowQuitApps.zip"
  name 'SlowQuitApps'
  homepage 'https://github.com/dteoh/SlowQuitApps'

  app 'SlowQuitApps.app'
end
