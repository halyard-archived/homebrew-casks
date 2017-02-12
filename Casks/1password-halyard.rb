cask '1password-halyard' do
  version '6.6.BETA-11'
  sha256 '047d4f1f5964129b929c017c72ae19cff02b5ab7965aa464a3b93e439e27b294'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'
  name '1Password'
  license :commercial

  app "1Password #{version.major}.app", target: '1Password.app'
end
