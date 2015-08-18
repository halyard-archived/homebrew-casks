cask :v1 => 'little-snitch-nightly-halyard' do
  version '3.6-nightly-(4348)'
  sha256 '05db23d4dc754eda32dcac727fee320a6bb272ff1f7b76f9ad527ace91679441'

  url "https://www.obdev.at/downloads/littlesnitch/LittleSnitch-#{version}.dmg"
  name 'Little Snitch'
  homepage 'http://www.obdev.at/products/littlesnitch/'
  license :commercial

  installer :manual => 'Little Snitch Installer.app'

  zap :delete => [
                  '~/Library/Preferences/at.obdev.LittleSnitchNetworkMonitor.plist',
                  '~/Library/Application Support/Little Snitch/rules.usr.xpl',
                  '~/Library/Application Support/Little Snitch/configuration.xpl',
                  '~/Library/Application Support/Little Snitch/configuration.user.xpl',
                 ]
end
