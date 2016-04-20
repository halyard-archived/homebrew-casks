cask 'onepassword-beta-halyard' do
  version '6.3.BETA-8'
  sha256 '93bbe32ff00ac37e60caa3c6a0e26bfb275522401b044924c17ba2527341c663'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'

  app "1Password #{version.major}.app", target: '1Password.app'
end
