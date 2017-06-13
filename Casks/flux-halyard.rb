cask 'flux-halyard' do
  version '39.982'
  sha256 '85ee6f5090cbd95c1b139f74276a781f643315bb6f35973ed65d5af9bc62e77f'

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
