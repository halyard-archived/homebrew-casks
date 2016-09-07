cask 'crashplan-halyard' do
  version '5.3.0'
  sha256 '721f08dfd8e3effb59862a88d5017ff35e57f8b7f4391ca79df6c1aac30181c0'

  url "https://download.code42.com/installs/mac/install/Code42CrashPlan/Code42CrashPlan_#{version}_Mac.dmg"
  homepage 'https://www.code42.com/products/crashplan/'
  name 'CrashPlan'
  license :commercial

  pkg 'Install Code42 CrashPlan.pkg'

  uninstall script:  'Uninstall.app/Contents/Resources/uninstall.sh',
            pkgutil: 'com.crashplan.app.pkg'
end
