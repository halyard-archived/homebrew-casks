cask :v1 => 'totalspaces-halyard' do
  version '2.2.20'
  sha256 'd8d200ba30593a6a2ce58f89a10b65d4084f1eb686307ba8d11a5f5944389206'

  url "http://downloads.binaryage.com/TotalSpaces2-#{version}.dmg"
  homepage 'http://totalspaces.binaryage.com/'

  app 'TotalSpaces2.app'
  uninstall(
    :pkgutil => 'com.binaryage.TotalSpaces2',
    :quit => 'com.binaryage.TotalSpaces2',
    :signal => [
      ['INT', 'com.binaryage.totalspacescrashwatcher'],
      ['KILL', 'com.binaryage.totalspacescrashwatcher']
    ]
  )
end
