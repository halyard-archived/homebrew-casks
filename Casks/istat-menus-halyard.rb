cask :v1 => 'istat-menus-halyard' do
  version '5.10'
  sha256 'cde4c1b69201dbaa7a7f2adcf9ee5294d7b4201d141a3fde647a6bf90edc902b'

  url "https://s3.amazonaws.com/bjango/files/istatmenus5/istatmenus#{version}.zip"
  homepage 'http://bjango.com/mac/istatmenus/'

  app 'iStat Menus.app'

  after_install do
    # Don't ask to move the app bundle to /Applications
    system(
      '/usr/bin/defaults',
      'write',
      'com.bjango.istatmenus',
      'suppressMoveToApplications',
      '-bool',
      'true'
    )
  end
end
