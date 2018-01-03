cask 'karabiner-elements-halyard' do
  version '11.5.0'
  sha256 '73195dabd21fe516b99dee87d32f0dde44615cfb00e1055e9e310fa5ee3eea47'

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
