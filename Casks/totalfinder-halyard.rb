cask :v1 => 'totalfinder-halyard' do
  version '1.6.14'
  sha256 '29c47d2cd86173ac7d7e7bbdd9d0f835ed62877a3cd25eaf3c8e5058e24d4073'

  url "http://downloads.binaryage.com/TotalFinder-#{version}.dmg"
  homepage 'http://totalfinder.binaryage.com'

  pkg 'TotalFinder.pkg'
  uninstall :script => {
    :executable => 'TotalFinder Uninstaller.app/Contents/MacOS/TotalFinder Uninstaller',
    :args => %w[--headless]
  }
end
