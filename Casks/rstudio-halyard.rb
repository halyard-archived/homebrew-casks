cask :v1 => 'rstudio-halyard' do
  version '0.98.1103'
  sha256 '43328b9044e48e66a23f29bd6e5d2c5b95ea2e434224e051b04a2fdf20acb48e'

  url "http://download1.rstudio.org/RStudio-#{version}.dmg"
  homepage 'http://www.rstudio.com/'

  app 'RStudio.app'
end
