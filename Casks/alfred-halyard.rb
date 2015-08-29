cask :v1 => 'alfred-halyard' do
  version '2.7.2_406'
  sha256 'bfd239d760d5f2c306c79b9e02ef37111ee797f8d69a6064ed6accda3d91988d'

  url "http://cachefly.alfredapp.com/Alfred_#{version}.zip"
  homepage 'http://www.alfredapp.com/'

  app 'Alfred 2.app'
  app 'Alfred 2.app/Contents/Preferences/Alfred Preferences.app'

  postflight do
    suppress_move_to_applications :key => 'suppressMoveToApplications'
  end
end
