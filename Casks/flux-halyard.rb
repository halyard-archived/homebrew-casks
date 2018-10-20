cask 'flux-halyard' do
  version '39.987'
  sha256 'a94f0adc267700c933dba0ed71b3dd6ef4891499e94bbb6be0903a3dbc0692b2'

  url "https://justgetflux.com/mac/Flux#{version}.zip"
  homepage 'https://justgetflux.com'
  name 'Flux'

  app 'Flux.app'

  postflight do
    suppress_move_to_applications
  end

  zap :delete => '~/Library/Preferences/org.herf.Flux.plist'
end
