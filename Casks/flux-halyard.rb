cask 'flux-halyard' do
  version '37.7'
  sha256 'c4fe43b47c5adc0b066a78a60e99a5dc91466610d9a3660a85104f9fe32a1150'

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
