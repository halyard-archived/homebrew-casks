cask 'virtualbox-extension-pack-halyard' do
  version '6.0.6,130049'
  sha256 '794f023a186bd217c29c3d30bd1434b6e9de3b242c7bf740d06d10f2d3d981c6'

  url "https://download.virtualbox.org/virtualbox/#{version.before_comma}/Oracle_VM_VirtualBox_Extension_Pack-#{version.before_comma}-#{version.after_comma}.vbox-extpack"
  name 'Oracle VirtualBox Extension Pack'
  homepage 'https://www.virtualbox.org/'

  depends_on cask: 'virtualbox-halyard'
  container type: :naked

  stage_only true

  postflight do
    system_command '/usr/local/bin/VBoxManage',
                   args:  [
                            'extpack', 'install',
                            '--replace', "#{staged_path}/Oracle_VM_VirtualBox_Extension_Pack-#{version.before_comma}-#{version.after_comma}.vbox-extpack"
                          ],
                   input: 'y',
                   sudo:  true
  end

  uninstall_postflight do
    next unless File.exist?('/usr/local/bin/VBoxManage')
    system_command '/usr/local/bin/VBoxManage',
                   args: [
                           'extpack', 'uninstall',
                           'Oracle VM VirtualBox Extension Pack'
                         ],
                   sudo: true
  end

  caveats do
    license 'https://www.virtualbox.org/wiki/VirtualBox_PUEL'
  end
end
