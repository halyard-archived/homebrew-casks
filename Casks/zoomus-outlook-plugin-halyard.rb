cask 'zoomus-outlook-plugin-halyard' do
  version '4.4.43561.1222'
  sha256 '416f0baf5af51c2f5c5b649bc89fcacb3ff590de5ddd3b9921ddae03070bbf04'

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
