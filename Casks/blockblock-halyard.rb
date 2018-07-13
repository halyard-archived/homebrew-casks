cask 'blockblock-halyard' do
  version '0.9.9.3'
  sha256 '885298a2fff4af416e7698428690832f54e835bcd67ae1fd41529dab8bdaa9de'

  # bitbucket.org/objective-see was verified as official when first introduced to the cask
  url "https://bitbucket.org/objective-see/deploy/downloads/BlockBlock_#{version}.zip"
  name 'BlockBlock'
  homepage 'https://objective-see.com/products/blockblock.html'

  installer script: {
                      executable: "#{staged_path}/BlockBlock Installer.app/Contents/MacOS/BlockBlock",
                      args:       ['-install'],
                      sudo:       true,
                    }

  uninstall script: {
                      executable: "#{staged_path}/BlockBlock Installer.app/Contents/MacOS/BlockBlock",
                      args:       ['-uninstall'],
                      sudo:       true,
                    }

  zap trash: '~/Library/Preferences/com.objectiveSee.BlockBlock.plist'
end
