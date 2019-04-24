cask 'karabiner-elements-halyard' do
  version '12.3.0'
  sha256 '4dd20e24e9908108a2571e06a19f22978cc876af622ba7876f3bd122a0a2d102'

  url "https://pqrs.org/osx/karabiner/files/Karabiner-Elements-#{version}.dmg"
  name 'Karabiner Elements'
  homepage 'https://pqrs.org/osx/karabiner/'

  auto_updates true

  pkg 'Karabiner-Elements.sparkle_guided.pkg'

  uninstall signal:  [
                       ['TERM', 'org.pqrs.Karabiner-Elements'],
                       ['TERM', 'karabiner_grabber'],
                       ['TERM', 'karabiner_console_user_server'],
                     ],
            pkgutil: 'org.pqrs.Karabiner-Elements',
            script:  {
                       executable: '/Library/Application Support/org.pqrs/Karabiner-Elements/uninstall_core.sh',
                       sudo:       true,
                     }

  zap delete: [
                '~/Library/Application Support/Karabiner-Elements',
                '~/.karabiner.d',
                '~/.config/karabiner',
                '~/Library/Preferences/org.pqrs.Karabiner-Elements-Updater.plist',
                '~/Library/Caches/org.pqrs.Karabiner-Elements-Updater',
              ]
end
