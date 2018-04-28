cask 'bettertouchtool-halyard' do
  version '2.446'
  sha256 'aa22dafa2cfca6511c7f7584a91905dc7f52215252b07861f06435d813233bc4'

  url "https://bettertouchtool.net/releases/btt#{version}.zip"
  homepage 'http://blog.boastr.net/'
  name 'BetterTouchTool'

  app 'BetterTouchTool.app'
end
