cask 'onepassword-beta-halyard' do
  version '6.3.BETA-13'
  sha256 '0e50a162d0952c20adfdf9915d26e82db95aba0097683c53eb634ced02dd77f2'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'

  app "1Password #{version.major}.app", target: '1Password.app'
end
