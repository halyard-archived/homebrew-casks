cask :v1 => 'bettertouchtool-halyard' do
  version '1.08'
  sha256 '81eb56e2ef9c89412d25c92af177a3aa814b5231b5519d4b7c36b8c277a9f1f6'

  url "http://boastr.net/releases/btt#{version}.zip"
  homepage 'http://blog.boastr.net/'

  app 'BetterTouchTool.app'
end
