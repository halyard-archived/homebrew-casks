cask 'donotdisturb-halyard' do
  version '1.1.1'
  sha256 '39072d1a22cb0ff0e33788b2543039dc99aa0ef548be96c1e200db31b4c66e9b'

  # bitbucket.org/objective-see was verified as official when first introduced to the cask
  url "https://bitbucket.org/objective-see/deploy/downloads/DoNotDisturb_#{version}.zip"
  name 'DoNotDisturb'
  homepage 'https://objective-see.com/products/oversight.html'

  installer script: {
                      executable: "#{staged_path}/Do Not Disturb Installer.app/Contents/MacOS/Do Not Disturb Installer",
                      args:       ['-install'],
                      sudo:       true,
                    }

  uninstall script: {
                      executable: "#{staged_path}/Do Not Disturb Installer.app/Contents/MacOS/Do Not Disturb Installer",
                      args:       ['-uninstall'],
                      sudo:       true,
                    }
end
