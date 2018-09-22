cask 'santa-halyard' do
  version '0.9.29'
  sha256 '9031d932e5ece34fdb10d77510b50ddf3ff53c1e6a8378d22f0ed955ecaac832'

  url "https://github.com/google/santa/releases/download/#{version}/santa-#{version}.dmg"
  name 'Santa'
  homepage 'https://github.com/google/santa'

  pkg "santa-#{version}.pkg"

  uninstall delete:    '/usr/local/bin/santactl',
            kext:      'com.google.santa-driver',
            launchctl: ['com.google.santad', 'com.google.santagui'],
            pkgutil:   'com.google.santa'
end
