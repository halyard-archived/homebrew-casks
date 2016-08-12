cask 'flux-halyard' do
  version '37.5'
  sha256 '082c213931a8e9594d34042372aef2f2c1baefecf9474b89fedc3aadf67ba1f8'

  url "https://justgetflux.com/mac/Flux#{version}.zip"
  homepage 'http://justgetflux.com'

  app 'Flux.app'

  postflight do
    suppress_move_to_applications
  end

  zap :delete => '~/Library/Preferences/org.herf.Flux.plist'
end
