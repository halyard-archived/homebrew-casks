cask '1password-halyard' do
  version '6.5.BETA-26'
  sha256 '75b9aaf127b07f25529ba0a3471eaaeecfcf461d768badc06b7afe4a2445ad0a'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'
  name '1Password'
  license :commercial

  app "1Password #{version.major}.app", target: '1Password.app'
end
