cask :v1 => 'totalfinder-halyard' do
  version '1.6.18'
  sha256 'b120b72748331dd8dcaf9d4bd9c88fde85ea73a07001a7aaba64408fcc70476f'

  url "http://downloads.binaryage.com/TotalFinder-#{version}.dmg"
  homepage 'http://totalfinder.binaryage.com'

  pkg 'TotalFinder.pkg'

  uninstall :pkgutil => 'com.binaryage.pkg.totalfinder.app',
            :script => {
                        :executable => 'TotalFinder Uninstaller.app/Contents/MacOS/TotalFinder Uninstaller',
                        :args => %w[--headless],
                       }
end
