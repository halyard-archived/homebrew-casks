cask 'docker-halyard' do
  version '18.03.0-ce-mac60,23751'
  sha256 'cd2970d062d5ffb714f22a8595660646cbd7f3130874df1217f460b40f5e5a93'

  url "https://download.docker.com/mac/stable/#{version.after_comma}/Docker.dmg"
  name 'Docker Community Edition'
  name 'Docker CE'
  homepage 'https://www.docker.com/community-edition'

  auto_updates true

  app 'Docker.app'

  uninstall delete:    '/Library/PrivilegedHelperTools/com.docker.vmnetd',
            launchctl: [
                         'com.docker.helper',
                         'com.docker.vmnetd',
                       ],
            quit:      'com.docker.docker'

  zap delete: [
                '~/Library/Application Scripts/com.docker.helper',
                '~/Library/Caches/KSCrashReports/Docker',
                '~/Library/Caches/com.docker.docker',
                '~/Library/Caches/com.plausiblelabs.crashreporter.data/com.docker.docker',
                '~/Library/Containers/com.docker.docker',
                '~/Library/Containers/com.docker.helper',
                '~/Library/Group Containers/group.com.docker',
              ],
      trash:  '~/Library/Preferences/com.docker.docker.plist',
      rmdir:  [
                '~/Library/Caches/KSCrashReports',
                '~/Library/Caches/com.plausiblelabs.crashreporter.data',
              ]
end
