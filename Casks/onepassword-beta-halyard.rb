cask 'onepassword-beta-halyard' do
  version '6.5.BETA-7'
  sha256 'b54b1551113eeed1ed4106aa5ad94b802c6d0a7cb60c04756e2875c6e1b13284'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'

  app "1Password #{version.major}.app", target: '1Password.app'
end
