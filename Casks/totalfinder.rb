class Totalfinder < Cask
  version '1.6.10'
  sha256 'ac6ba2eed8d43e5945ed76820b80818a2a983a8ad6fd064509ae640164d05deb'

  url "http://downloads.binaryage.com/TotalFinder-#{version}.dmg"
  homepage 'http://totalfinder.binaryage.com'

  install 'TotalFinder.pkg'
  uninstall :script => {
    :executable => 'TotalFinder Uninstaller.app/Contents/MacOS/TotalFinder Uninstaller',
    :args => %w[--headless]
  }
end
