cask 'santa-halyard' do
  version '0.9.25'
  sha256 '7a27ec37d9a6b27d54b723f2b01293343986f041785bdd69e3c0e26d86a876c9'

  url "https://github.com/google/santa/releases/download/#{version}/santa-#{version}.dmg"
  name 'Santa'
  homepage 'https://github.com/google/santa'

  pkg "santa-#{version}.pkg"

  uninstall delete:    '/usr/local/bin/santactl',
            kext:      'com.google.santa-driver',
            launchctl: ['com.google.santad', 'com.google.santagui'],
            pkgutil:   'com.google.santa'
end
