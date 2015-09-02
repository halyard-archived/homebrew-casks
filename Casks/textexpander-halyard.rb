cask :v1 => 'textexpander-halyard' do
  version '5.1.1'
  sha256 '21cc3f6e2145a7bfe5feea24b1afbb52c63ac62337eb639a9f52905840069b9e'

  url "http://cdn.smilesoftware.com/TextExpander_#{version}.zip"
  homepage 'http://www.smilesoftware.com/TextExpander/index.html'

  app 'TextExpander.app'
end
