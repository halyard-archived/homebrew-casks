cask 'iterm2-halyard' do
  version '3.2.6'
  sha256 'dbc44180c2de9c741fdd8f96750f3502d79aa1c53ed884538648bdb558abd884'

  url "https://iterm2.com/downloads/stable/iTerm2-#{version.gsub('.', '_')}.zip"
  homepage 'https://www.iterm2.com/'
  name 'iTerm2'

  app 'iTerm.app'
end
