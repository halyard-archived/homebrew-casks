class TotalfinderHalyard < Cask
  version '1.6.13'
  sha256 '183cbeaf554da00c924111b634d15e23249fdbdbe5541e7d2171967711f5d0df'

  url "http://downloads.binaryage.com/TotalFinder-#{version}.dmg"
  homepage 'http://totalfinder.binaryage.com'

  install 'TotalFinder.pkg'
  uninstall :script => {
    :executable => 'TotalFinder Uninstaller.app/Contents/MacOS/TotalFinder Uninstaller',
    :args => %w[--headless]
  }
end
