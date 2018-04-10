cask 'bartender-halyard' do
  version '3.0.45'
  sha256 '8a3779dc0ec30eabe2bca30eb35448ed86bd3b87bcfa5c3b9ec3dd9fe995e09a'

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
