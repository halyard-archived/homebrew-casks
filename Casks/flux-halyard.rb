cask 'flux-halyard' do
  version '36-6'
  sha256 '613cdb8deee91dd50f266cecc1f10c859d8ba9aa6b0cf2a25156849eec46bb1a'

  url "https://justgetflux.com/mac/Flux#{version}.zip"
  homepage 'http://justgetflux.com'

  app 'Flux.app'

  postflight do
    suppress_move_to_applications
  end

  zap :delete => '~/Library/Preferences/org.herf.Flux.plist'
end
