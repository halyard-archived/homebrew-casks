class Totalfinder < Cask
  version '1.6.8'
  sha256 'be8fe8c158c9f854547104e381a0674178499746b72d09f04c0e9b9cc007116b'

  url "http://downloads.binaryage.com/TotalFinder-#{version}.dmg"
  homepage 'http://totalfinder.binaryage.com'

  install 'TotalFinder.pkg'
  uninstall :script => {
    :executable => 'TotalFinder Uninstaller.app/Contents/MacOS/TotalFinder Uninstaller',
    :args => %w[--headless]
  }
end
