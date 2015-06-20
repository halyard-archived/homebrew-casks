cask :v1 => 'totalfinder-halyard' do
  version '1.6.27'
  sha256 '0b0c5fe81aa2da7094a2b1d5d75e9d40069a00d085cae25a17cefb86a40f9738'

  url "http://downloads.binaryage.com/TotalFinder-#{version}.dmg"
  homepage 'http://totalfinder.binaryage.com'

  pkg 'TotalFinder.pkg'

  uninstall :pkgutil => 'com.binaryage.pkg.totalfinder.app',
            :script => {
                        :executable => 'TotalFinder Uninstaller.app/Contents/MacOS/TotalFinder Uninstaller',
                        :args => %w[--headless],
                       }
end
