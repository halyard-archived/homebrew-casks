cask 'zoomus-outlook-plugin-halyard' do
  version '4.4.23869.1023'
  sha256 'd60ee9c93de3276e216298990b0129c7d017a1753bb156bd14a8690ccdf64587'

  url "https://zoom.us/client/#{version}/ZoomMacOutlookPlugin.pkg"
  name 'Zoom.us Outlook Plugin'
  homepage 'https://www.zoom.us/'

  pkg 'ZoomMacOutlookPlugin.pkg'

  uninstall script:    {
                         executable: '/Applications/ZoomOutlookPlugin/Uninstall.app/Contents/MacOS/Uninstall',
                         sudo:       true,
                       },
            pkgutil:   'ZoomMacOutlookPlugin.pkg',
            launchctl: 'us.zoom.pluginagent',
            quit:      'us.zoom.pluginagent'
end
