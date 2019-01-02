cask 'bettertouchtool-halyard' do
  version '2.687'
  sha256 '59dcb0809a2e50be8420079f66414a6e5782a895d1ead409bc61410591e8c48d'

  url "https://bettertouchtool.net/releases/btt#{version}.zip"
  homepage 'https://blog.boastr.net/'
  name 'BetterTouchTool'

  app 'BetterTouchTool.app'
end
