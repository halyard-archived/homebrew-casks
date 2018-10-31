cask 'iterm2-halyard' do
  version '3.2.5'
  sha256 'ec1ee603de1f8665d67781df98857c7feeb72461729f7cab2fabcecc19cf7268'

  url "https://iterm2.com/downloads/stable/iTerm2-#{version.gsub('.', '_')}.zip"
  homepage 'https://www.iterm2.com/'
  name 'iTerm2'

  app 'iTerm.app'
end
