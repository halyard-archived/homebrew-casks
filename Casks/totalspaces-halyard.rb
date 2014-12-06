cask :v1 => 'totalspaces-halyard' do
  version '2.2.9'
  sha256 '66656dab328455906fd6e757bd966efac7d3a364b66155c847de55bfc57d8f14'

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
