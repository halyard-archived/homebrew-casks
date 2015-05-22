cask :v1 => 'bartender-halyard' do
  version '1.2.40'
  sha256 '530abbc8139a04a71af41e459a34fc9a352d18a0cbd7f39d6446c4d5ca7cb0ab'

  url "http://www.macbartender.com/updates/#{version.gsub '.', '-'}/Bartender.zip"
  homepage 'http://www.macbartender.com/'

  app 'Bartender.app'

  after_install do
    # Don't ask to move the app bundle to /Applications
    system(
      '/usr/bin/defaults',
      'write',
      'com.surteesstudios.Bartender',
      'moveToApplicationsFolderAlertSuppress',
      '-bool',
      'true'
    )
  end
end
