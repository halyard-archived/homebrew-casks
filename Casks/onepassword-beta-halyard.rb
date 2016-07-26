cask 'onepassword-beta-halyard' do
  version '6.5.BETA-11'
  sha256 '1f973fc74585dd0b4e8e401863b0fb7de61d4b63c1244ca3b58c6c88d6574612'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'

  app "1Password #{version.major}.app", target: '1Password.app'
end
