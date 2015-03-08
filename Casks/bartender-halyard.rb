cask :v1 => 'bartender-halyard' do
  version '1.2.33'
  sha256 'be50b2f30d1070d1b66628b2db4d2ed02f68437fe5db41ad9502123874978877'

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
