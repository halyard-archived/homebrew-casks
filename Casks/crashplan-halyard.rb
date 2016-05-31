cask 'crashplan-halyard' do
  version '5.2.0'
  sha256 'b725cc824176519b3a714f43e56b19f20fe7810bac86cb3efee88bd51d4c0aba'

  url "https://download.code42.com/installs/mac/install/Code42CrashPlan/Code42CrashPlan_#{version}_Mac.dmg"
  homepage 'https://www.code42.com/products/crashplan/'

  pkg 'Install Code42 CrashPlan.pkg'

  uninstall script:  'Uninstall.app/Contents/Resources/uninstall.sh',
            pkgutil: 'com.crashplan.app.pkg'
end
