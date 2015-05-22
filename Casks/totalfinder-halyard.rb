cask :v1 => 'totalfinder-halyard' do
  version '1.6.20'
  sha256 'c20878acd54cfd9aa648a7ac559bc56e2b50cd4bef8665d391b7218f37c9fbc8'

  url "http://downloads.binaryage.com/TotalFinder-#{version}.dmg"
  homepage 'http://totalfinder.binaryage.com'

  pkg 'TotalFinder.pkg'

  uninstall :pkgutil => 'com.binaryage.pkg.totalfinder.app',
            :script => {
                        :executable => 'TotalFinder Uninstaller.app/Contents/MacOS/TotalFinder Uninstaller',
                        :args => %w[--headless],
                       }
end
