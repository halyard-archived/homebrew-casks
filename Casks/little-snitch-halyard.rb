cask 'little-snitch-halyard' do
  version '3.7.3'
  sha256 'd3074fe0fb57bef70a77c6630071845800dde2eebeaa28e01673ee2a749668f3'

  url "https://www.obdev.at/downloads/littlesnitch/LittleSnitch-#{version}.dmg"
  name 'Little Snitch'
  homepage 'https://www.obdev.at/products/littlesnitch/'
  license :commercial

  installer :manual => 'Little Snitch Installer.app'

  zap :delete => [
                  '~/Library/Preferences/at.obdev.LittleSnitchNetworkMonitor.plist',
                  '~/Library/Application Support/Little Snitch/rules.usr.xpl',
                  '~/Library/Application Support/Little Snitch/configuration.xpl',
                  '~/Library/Application Support/Little Snitch/configuration.user.xpl',
                 ]
end
