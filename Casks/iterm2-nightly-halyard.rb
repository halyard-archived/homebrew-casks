cask 'iterm2-nightly-halyard' do
  version :latest
  sha256 :no_check

  url 'https://www.iterm2.com/nightly/latest'
  homepage 'https://www.iterm2.com/'
  name 'iTerm2'
  license :gpl

  app 'iTerm.app'
end
