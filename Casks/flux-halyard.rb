cask 'flux-halyard' do
  version '39.984'
  sha256 'c91c43641f6e6d41a10a8831aecae638cd402ef0c4bb0a0eafc90300d3e6e9ce'

  url "https://justgetflux.com/mac/Flux#{version}.zip"
  homepage 'http://justgetflux.com'
  name 'Flux'

  app 'Flux.app'

  postflight do
    suppress_move_to_applications
  end

  zap :delete => '~/Library/Preferences/org.herf.Flux.plist'
end
