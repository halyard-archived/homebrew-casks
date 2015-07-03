cask :v1 => 'calibre-halyard' do
  version '2.31.0'
  sha256 'f46e1676bdc74249c98fa3bd54cf8666e3154b6e8faa16e52490b1d652420b35'

  url "https://github.com/kovidgoyal/calibre/releases/download/v#{version}/calibre-#{version}.dmg"
  homepage 'http://calibre-ebook.com/'
  license :gpl

  app 'calibre.app'
end
