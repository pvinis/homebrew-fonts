cask 'font-tangerine' do
  # version '1.3'
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/tangerine',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Tangerine'
  homepage 'http://www.google.com/fonts/specimen/Tangerine'

  font 'Tangerine_Bold.ttf'
  font 'Tangerine_Regular.ttf'
end
