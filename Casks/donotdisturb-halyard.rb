cask 'donotdisturb-halyard' do
  version '1.2.0'
  sha256 'b19449ec88fe859b8a8debc1ccdcebc867885d937ec4aa50b4867a2296f7ca1c'

  # bitbucket.org/objective-see was verified as official when first introduced to the cask
  url "https://bitbucket.org/objective-see/deploy/downloads/DoNotDisturb_#{version}.zip"
  name 'DoNotDisturb'
  homepage 'https://objective-see.com/products/dnd.html'

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
