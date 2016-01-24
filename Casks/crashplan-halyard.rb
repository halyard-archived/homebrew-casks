cask 'crashplan-halyard' do
  version '4.3.5'
  sha256 'f9c923b6c854132824423d6c3330dff38100e23fc750c8212b09a7356db0a59a'

  url "https://download.code42.com/installs/mac/install/CrashPlanPROe/CrashPlanPROe_#{version}_Mac.dmg"
  homepage 'https://www.code42.com/products/crashplan/'

  pkg 'Install CrashPlanPROe.pkg'

  uninstall script:  'Uninstall.app/Contents/Resources/uninstall.sh',
            pkgutil: 'com.crashplan.app.pkg'

  postflight do
    suppress_move_to_applications :key => 'suppressMoveToApplications'
  end
end
