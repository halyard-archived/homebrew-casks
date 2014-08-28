class Virtualbox < Cask
  version '4.3.14-95030'
  sha256 'c89b22f3e5ba5d93ccf762c5922c1f21d2c4e7c21b9487d892ac0516d6f4d55a'

  url "http://download.virtualbox.org/virtualbox/#{version.gsub(/-.*/, '')}/Oracle_VM_VirtualBox_Extension_Pack-#{version}.vbox-extpack"
  homepage 'http://www.virtualbox.org'

  depends_on_formula 'akerl/casks/virtualbox'
  after_install do
    system(
      '/usr/bin/VBoxManager', 'extpack', 'install', '--replace',
      "Oracle_VM_VirtualBox_Extension_Pack-#{version}.vbox-extpack"
    )
  end
  before_uninstall do
    system(
      '/usr/bin/VBoxManager', 'extpack', 'uninstall',
      'Oracle VM VirtualBox Extension Pack'
    )
  end
end
