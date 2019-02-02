cask 'bettertouchtool-halyard' do
  version '2.697'
  sha256 'ecedfa5720565596d845af99590d39f17c7d421806ce2f25c1b34f624be2692f'

  url "https://bettertouchtool.net/releases/btt#{version}.zip"
  homepage 'https://blog.boastr.net/'
  name 'BetterTouchTool'

  app 'BetterTouchTool.app'
end
