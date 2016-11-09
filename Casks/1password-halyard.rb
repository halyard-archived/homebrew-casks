cask '1password-halyard' do
  version '6.5.BETA-32'
  sha256 'a83dd7efdec4832b1880cbaa52211cfa92a9021dfebbcdf2bfac9ca425f0bfd9'

  url "https://cache.agilebits.com/dist/1P/mac4/1Password-#{version}.zip"
  homepage 'https://agilebits.com/onepassword'
  name '1Password'
  license :commercial

  app "1Password #{version.major}.app", target: '1Password.app'
end
