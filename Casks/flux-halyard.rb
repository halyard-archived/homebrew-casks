cask 'flux-halyard' do
  version '37.2'
  sha256 'db2093498c916f315b6fada84fc85a0713329907367a9227f7f959e44790c700'

  url "https://justgetflux.com/mac/Flux#{version}.zip"
  homepage 'http://justgetflux.com'

  app 'Flux.app'

  postflight do
    suppress_move_to_applications
  end

  zap :delete => '~/Library/Preferences/org.herf.Flux.plist'
end
