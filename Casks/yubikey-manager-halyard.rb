cask 'yubikey-manager-halyard' do
  version '1.0.0'
  sha256 '55ce5d0501a416ae98341997d8760807ac5716f5489122e8abe531877d84a432'

  url "https://developers.yubico.com/yubikey-manager-qt/Releases/yubikey-manager-qt-#{version}-mac.pkg"
  name 'Yubikey Manager'
  homepage 'https://developers.yubico.com/yubikey-manager-qt/'

  pkg "yubikey-manager-qt-#{version}-mac.pkg"

  uninstall pkgutil: 'com.yubico.ykman'
end
