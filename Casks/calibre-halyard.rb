cask :v1 => 'calibre-halyard' do
  version '2.27.0'
  sha256 '564a3298715e7f5a2be66ac3a863121ba82b18b881f8f06746027ae101e00e58'

  url "https://github.com/kovidgoyal/calibre/releases/download/v#{version}/calibre-#{version}.dmg"
  homepage 'http://calibre-ebook.com/'
  license :gpl

  app 'calibre.app'
end
