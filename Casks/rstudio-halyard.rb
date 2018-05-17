cask 'rstudio-halyard' do
  version '1.1.453'
  sha256 '3aecb9164b3e07268d00a83ebf9e7f31515374d8d0107b904c6a8178c962b8d1'

  url "https://download1.rstudio.org/RStudio-#{version}.dmg"
  name 'RStudio'
  homepage 'https://www.rstudio.com/'

  app 'RStudio.app'

  zap delete: '~/.rstudio-desktop'

  caveats <<~EOS
    #{token} depends on R.
    There are different ways to satisfy that dependency and we don’t want to impose one, so it is up to you to satisfy it.
    We suggest you do so by running one of:

      brew install r
      brew cask install r-app
  EOS
end
