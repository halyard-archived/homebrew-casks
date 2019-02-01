cask 'iterm2-halyard' do
  version '3.2.7'
  sha256 'ac71ddf4b9378fb87a30c64aa9bde543300728ed5e5ab996f1687f40fd7e2ae1'

  url "https://iterm2.com/downloads/stable/iTerm2-#{version.gsub('.', '_')}.zip"
  homepage 'https://www.iterm2.com/'
  name 'iTerm2'

  app 'iTerm.app'
end
