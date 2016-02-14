cask 'onepassword-beta-halyard' do
  version '6.0.3.BETA-2'
  sha256 '77501d90270e8426f38c09806aaa144813e05b58771f7cfcc95552dbbbc7deb4'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'

  app "1Password #{version.major}.app", target: '1Password.app'
end
