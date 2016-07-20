cask 'flux-halyard' do
  version '37.3'
  sha256 '8dd9cac699146971616817f1c8866ed26c8fde7724deb81ed63b406372ad93e3'

  url "https://justgetflux.com/mac/Flux#{version}.zip"
  homepage 'http://justgetflux.com'

  app 'Flux.app'

  postflight do
    suppress_move_to_applications
  end

  zap :delete => '~/Library/Preferences/org.herf.Flux.plist'
end
