cask '1password-halyard' do
  version '6.8.4'
  sha256 '6d86d1d7c75e1f2245af955c9c94ce49d5293c1cde7be98ca3268c0d3106b342'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'
  name '1Password'

  app "1Password #{version.major}.app", target: '1Password.app'
end
