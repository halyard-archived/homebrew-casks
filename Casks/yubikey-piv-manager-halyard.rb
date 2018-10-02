cask 'yubikey-piv-manager-halyard' do
  version '1.4.2h'
  sha256 '579d1c92a9de556c829c05995a7f495c7f7d320fe7d9287d278688f8c04e8ce3'

  url "https://developers.yubico.com/yubikey-piv-manager/Releases/yubikey-piv-manager-#{version}-mac.pkg"
  name 'YubiKey PIV Manager'
  homepage 'https://developers.yubico.com/yubikey-piv-manager/'

  pkg "yubikey-piv-manager-#{version}-mac.pkg"

  uninstall pkgutil: 'com.yubico.pkg.YubiKeyPIVManager'
end
