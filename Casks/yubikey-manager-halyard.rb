cask 'yubikey-manager-halyard' do
  version '0.3.2b'
  sha256 'bf0111af73991f2506ab42d71c59ab37564bb104058396463cef4ffc84e11d16'

  url "https://developers.yubico.com/yubikey-manager-qt/Releases/yubikey-manager-qt-#{version}-mac.pkg"
  name 'Yubikey Manager'
  homepage 'https://developers.yubico.com/yubikey-manager-qt/'

  pkg "yubikey-manager-qt-#{version}-mac.pkg"

  uninstall pkgutil: 'com.yubico.ykman'
end
