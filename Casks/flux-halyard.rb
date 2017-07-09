cask 'flux-halyard' do
  version '39.983'
  sha256 '7b04effd88f4b12029cc929d9b3a5646e35be89bb5ea4404157133e9c96348e6'

  url "https://justgetflux.com/mac/Flux#{version}.zip"
  homepage 'http://justgetflux.com'
  name 'Flux'
  license :gratis

  app 'Flux.app'

  postflight do
    suppress_move_to_applications
  end

  zap :delete => '~/Library/Preferences/org.herf.Flux.plist'
end
