class IstatMenusHalyard < Cask
  version '5.03'
  sha256 'd1292ec4b5415d43587d201af9fb056da937d75d3071584a74d83a3751d57538'

  url "https://s3.amazonaws.com/bjango/files/istatmenus5/istatmenus#{version}.zip"
  homepage 'http://bjango.com/mac/istatmenus/'

  link 'iStat Menus.app'

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
