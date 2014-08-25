class Bartender < Cask
  version '1.2.21'
  sha256 '8fc631996bd6c52a623fafbc2821871e28f216f1d5f4179c8061df0f9afbb009'

  url "http://www.macbartender.com/updates/#{version.gsub '.', '-'}/Bartender.zip"
  homepage 'http://www.macbartender.com/'

  link 'Bartender.app'

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
