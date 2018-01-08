cask 'whatsyoursign-halyard' do
  version '1.4.0'
  sha256 '8ac90487537a8da9ab9226721917f21a44984aefff104433e75a6044eb3f169b'

  # bitbucket.org/objective-see was verified as official when first introduced to the cask
  url "https://bitbucket.org/objective-see/deploy/downloads/WhatsYourSign_#{version}.zip"
  name 'What\'s Your Sign?'
  homepage 'https://objective-see.com/products/whatsyoursign.html'

  depends_on macos: '>= :yosemite'

  installer manual: 'WhatsYourSign_Installer.app'

  uninstall_preflight do
    system_command '/usr/bin/pluginkit', args: ['-r', '/Applications/WhatsYourSign.app/Contents/PlugIns/WhatsYourSign.appex']
  end

  uninstall delete: [
                      '/Applications/WhatsYourSign.app',
                      '~/Library/Application Scripts/com.objective-see.WhatsYourSignExt.FinderSync',
                      '~/Library/Containers/com.objective-see.WhatsYourSignExt.FinderSync',
                    ]
end
