cask 'yubikey-piv-manager-halyard' do
  version '1.4.2g'
  sha256 '3afbc3c89d97bb4cf962c4711f3e56ad136ce89b9ccf018dd7973fd683e35884'

  url "https://developers.yubico.com/yubikey-piv-manager/Releases/yubikey-piv-manager-#{version}-mac.pkg"
  name 'YubiKey PIV Manager'
  homepage 'https://developers.yubico.com/yubikey-piv-manager/'

  pkg "yubikey-piv-manager-#{version}-mac.pkg"

  uninstall pkgutil: 'com.yubico.pkg.YubiKeyPIVManager'
end
