cask '1password-halyard' do
  version '6.8.7'
  sha256 '77e3f1fdd8f46ba572a330341d8172dc779298df18c39c84fec6d37d1b979c9a'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'
  name '1Password'

  app "1Password #{version.major}.app", target: '1Password.app'
end
