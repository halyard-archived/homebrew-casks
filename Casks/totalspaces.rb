class Totalspaces < Cask
  version '2.2.6'
  sha256 '900ece3f5ceae479b4019f854e1875eb402edf3ef1b17f813a70fe42290a0a12'

  url "http://downloads.binaryage.com/TotalSpaces2-#{version}.zip"
  homepage 'http://totalspaces.binaryage.com/'

  install 'TotalSpaces2.pkg'
  uninstall(
    :pkgutil => 'com.binaryage.TotalSpaces2',
    :quit => 'com.binaryage.TotalSpaces2',
    :signal => [
      ['INT', 'com.binaryage.totalspacescrashwatcher'],
      ['KILL', 'com.binaryage.totalspacescrashwatcher']
    ]
  )
end
