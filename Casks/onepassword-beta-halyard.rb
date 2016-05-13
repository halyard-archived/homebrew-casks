cask 'onepassword-beta-halyard' do
  version '6.3.BETA-19'
  sha256 '5ab254bd91f9392a060e7570bfc815550a89ad1adabd11745e7dbc552ee60c7e'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'

  app "1Password #{version.major}.app", target: '1Password.app'
end
