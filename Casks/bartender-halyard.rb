cask 'bartender-halyard' do
  version '3.0.27'
  sha256 'd7d2634a2f5723b35bc5fac1b831cc68197839593a592153ef0b0316e9f0b3b6'

  url "https://macbartender.com/B2/updates/#{version.dots_to_hyphens}/Bartender%20#{version.major}.zip"
  name 'Bartender'
  homepage 'https://www.macbartender.com/'

  auto_updates true

  app "Bartender #{version.major}.app"

  uninstall delete:     [
                          '/Library/Audio/Plug-Ins/HAL/BartenderAudioPlugIn.plugin',
                          '/Library/PrivilegedHelperTools/com.surteesstudios.Bartender.BartenderInstallHelper',
                          '/Library/ScriptingAdditions/BartenderHelper.osax',
                          '/System/Library/ScriptingAdditions/BartenderSystemHelper.osax',
                        ],
            launchctl:  'com.surteesstudios.Bartender.BartenderInstallHelper',
            login_item: "Bartender #{version.major}",
            quit:       'com.surteesstudios.Bartender'

  zap delete: [
                '~/Library/Caches/com.surteesstudios.Bartender',
                '~/Library/Cookies/com.surteesstudios.Bartender.binarycookies',
              ],
      trash:  '~/Library/Preferences/com.surteesstudios.Bartender.plist'
end
