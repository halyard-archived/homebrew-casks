cask 'santa-halyard' do
  version '0.9.23'
  sha256 '637af1432a743c6f09f46ef90aff8d6a9670f12e6357344ceaff9be26d4ca595'

  url "https://github.com/google/santa/releases/download/#{version}/santa-#{version}.dmg"
  name 'Santa'
  homepage 'https://github.com/google/santa'

  pkg "santa-#{version}.pkg"

  uninstall delete:    '/usr/local/bin/santactl',
            kext:      'com.google.santa-driver',
            launchctl: ['com.google.santad', 'com.google.santagui'],
            pkgutil:   'com.google.santa'
end
