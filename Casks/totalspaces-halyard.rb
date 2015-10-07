cask :v1 => 'totalspaces-halyard' do
  version '2.3.6'
  sha256 '1771d91df0a9fe74fa80425cfb774d8342837ec5fb570d66c3726c96143ac0a9'

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
