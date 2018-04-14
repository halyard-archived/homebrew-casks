cask 'karabiner-elements-halyard' do
  version '12.0.0'
  sha256 '605aa1309aa88a4d4f78d3522cf920518ac97cdac58efea23e8b76f8d84c1c28'

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
