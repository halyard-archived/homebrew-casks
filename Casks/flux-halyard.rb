cask 'flux-halyard' do
  version '39.94'
  sha256 '45e69b3f02c02e6f442c1e2ce49b70e14f69d5cb7453cad031e61055ffbdb318'

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
