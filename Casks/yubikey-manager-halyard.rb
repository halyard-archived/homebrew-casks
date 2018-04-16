cask 'yubikey-manager-halyard' do
  version '0.5.0'
  sha256 '9defce55c711f8b991ed202b2f50ab27d83d493b1575de92283f1cb5cb44cf67'

  url "https://developers.yubico.com/yubikey-manager-qt/Releases/yubikey-manager-qt-#{version}-mac.pkg"
  name 'Yubikey Manager'
  homepage 'https://developers.yubico.com/yubikey-manager-qt/'

  pkg "yubikey-manager-qt-#{version}-mac.pkg"

  uninstall pkgutil: 'com.yubico.ykman'
end
