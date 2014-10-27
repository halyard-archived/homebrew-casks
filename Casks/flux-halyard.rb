class FluxHalyard < Cask
  version '34'
  sha256 'ba224837556d5cd57eac29e8ecbda68af8a577ad42b0f44a052439a83986d53f'

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
