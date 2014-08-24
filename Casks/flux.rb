class Flux < Cask
  version '30'
  sha256 '7c201bfe37cc3e670a200a60a72caf298036a6335b237bf04e17efdd9ff879ab'

  url "https://justgetflux.com/mac/Flux#{version}.zip"
  homepage 'http://justgetflux.com'

  link 'Flux.app'

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
