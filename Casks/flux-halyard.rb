cask 'flux-halyard' do
  version '39.981'
  sha256 'b614541f49399aa2c92e667aca4b601c2f17ec1be2de43e4e8d7eb3716646ce4'

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
