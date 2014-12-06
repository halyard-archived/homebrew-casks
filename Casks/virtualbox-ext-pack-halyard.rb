cask :v1 => 'virtualbox-ext-pack-halyard' do
  version '4.3.14-95030'
  sha256 'b965c3565e7933bc61019d2992f4da084944cfd9e809fbeaff330f4743d47537'

  url "http://download.virtualbox.org/virtualbox/#{version.gsub(/-.*/, '')}/Oracle_VM_VirtualBox_Extension_Pack-#{version}.vbox-extpack"
  homepage 'http://www.virtualbox.org'

  before_install do
    system 'brew', 'cask', 'install', 'halyard/casks/virtualbox'
  end
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
