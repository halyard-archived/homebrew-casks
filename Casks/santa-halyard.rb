cask 'santa-halyard' do
  version '0.9.24'
  sha256 '53988973e13a48d6bdf2f6f5700c4685c4b0c9c398a0dfc6effe0cf3973ae46b'

  url "https://github.com/google/santa/releases/download/#{version}/santa-#{version}.dmg"
  name 'Santa'
  homepage 'https://github.com/google/santa'

  pkg "santa-#{version}.pkg"

  uninstall delete:    '/usr/local/bin/santactl',
            kext:      'com.google.santa-driver',
            launchctl: ['com.google.santad', 'com.google.santagui'],
            pkgutil:   'com.google.santa'
end
