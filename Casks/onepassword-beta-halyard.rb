cask 'onepassword-beta-halyard' do
  version '6.5.BETA-1'
  sha256 '6dd2f8995590352c25de113d34af34c8f637e855e4d40d115af9d0115f430d48'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'

  app "1Password #{version.major}.app", target: '1Password.app'
end
