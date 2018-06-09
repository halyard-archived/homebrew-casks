cask 'donotdisturb-halyard' do
  version '1.2.1'
  sha256 'f9edd523293ba19733e2fb95a92529ebb24c1496f22680af09d1040f8fd283da'

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
