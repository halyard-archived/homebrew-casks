cask 'omnidisksweeper-halyard' do
  version '1.11,n'
  sha256 'f06b150239e5c5ee27615b1e8bd6ec2c87c61c4cda575547f124ff84986b6f37'
  url "https://downloads.omnigroup.com/software/MacOSX/10.13/OmniDiskSweeper-#{version.before_comma}(#{version.after_comma}).dmg"

  name 'OmniDiskSweeper'
  homepage 'https://www.omnigroup.com/more/'

  app 'OmniDiskSweeper.app'

  zap trash: [
               '~/Library/Application Scripts/com.omnigroup.OmniSoftwareUpdate.OSUCheckService',
               '~/Library/Containers/com.omnigroup.OmniSoftwareUpdate.OSUCheckService',
               '~/Library/Preferences/com.omnigroup.OmniDiskSweeper.plist',
               '~/Library/Preferences/com.omnigroup.OmniSoftwareUpdate.plist',
             ]
end
