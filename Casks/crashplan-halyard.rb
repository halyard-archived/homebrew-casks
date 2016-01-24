cask 'crashplan-halyard' do
  version '4.3.5'
  sha256 'c94a331199917055b9bd9e688df8af22d79bb9711b2a8f6662ffef587a5fd0cd'

  url "https://download.code42.com/installs/mac/install/CrashPlanPROe/CrashPlanPROe_#{version}_Mac.dmg"
  homepage 'https://www.code42.com/products/crashplan/'

  pkg 'Install CrashPlanPROe.pkg'

  uninstall script:  'Uninstall.app/Contents/Resources/uninstall.sh',
            pkgutil: 'com.crashplan.app.pkg'
end
