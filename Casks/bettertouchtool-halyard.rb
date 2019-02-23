cask 'bettertouchtool-halyard' do
  version '2.717'
  sha256 'a27fabbb36ec7e9108652c5450208594b4cde31ef9c757d136040362d77d9e76'

  url "https://bettertouchtool.net/releases/btt#{version}.zip"
  homepage 'https://blog.boastr.net/'
  name 'BetterTouchTool'

  app 'BetterTouchTool.app'
end
