cask 'santa-halyard' do
  version '0.9.21'
  sha256 '2cfe09a114c3e2ce12b6e54b4078a5aabe975c040bbf29734ec2f2f01ec10a56'

  url "https://github.com/google/santa/releases/download/#{version}/santa-#{version}.dmg"
  name 'Santa'
  homepage 'https://github.com/google/santa'

  pkg "santa-#{version}.pkg"

  uninstall delete:    '/usr/local/bin/santactl',
            kext:      'com.google.santa-driver',
            launchctl: ['com.google.santad', 'com.google.santagui'],
            pkgutil:   'com.google.santa'
end
