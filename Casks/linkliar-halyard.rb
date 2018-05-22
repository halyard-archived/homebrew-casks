cask 'linkliar-halyard' do
  version '2.1.1'
  sha256 '58cd56b7f53039d7c608bd4a6c5e6fcf2ade63c4a3e99df0510a4838c5ec57b0'

  url "https://github.com/halo/LinkLiar/releases/download/#{version}/LinkLiar.app.zip"
  name 'LinkLiar'
  homepage 'https://github.com/halo/LinkLiar'

  app 'LinkLiar.app'

  uninstall delete:    [
                         '/Library/Application Support/LinkDaemon',
                         '/Library/Application Support/LinkLiar',
                       ],
            launchctl: [
                         'io.github.halo.linkdaemon',
                         'io.github.halo.linkhelper',
                       ],
            quit:      'io.github.halo.LinkLiar'
end
