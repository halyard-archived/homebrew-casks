cask :v1 => 'flux-halyard' do
  version '34.3'
  sha256 'caa9d9b67372aa28bc79532fbccf464e39c9a9e07280bffe273fe95847597e62'

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
