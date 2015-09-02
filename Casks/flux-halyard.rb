cask :v1 => 'flux-halyard' do
  version '36'
  sha256 '439b83c1886e8dee2fb79f9abb047cddf0fcd7dae7d6b68308a65e3954d63333'

  url "https://justgetflux.com/mac/Flux#{version}.zip"
  homepage 'http://justgetflux.com'

  app 'Flux.app'

  after_install do
    # Don't ask to move the app bundle to /Applications
    system(
      '/usr/bin/defaults',
      'write',
      'org.herf.Flux',
      'moveToApplicationsFolderAlertSuppress',
      '-bool',
      'true'
    )
  end
end
