cask 'bsm' do
  version '0.3.2'
  sha256 "a746d2a2a9a191b177f09e4b079e500fa90e755d209c9afe23264107d1b6e2cf"

  url "https://github.com/siuying/BSMInputMethod/releases/download/#{version}/BSMInputMethod_#{version}.zip"
  name "BSM Input Method"
  homepage "https://github.com/siuying/BSMInputMethod"

  artifact 'BSMInputMethod.app', target: '~/Library/Input Methods/BSMInputMethod.app'
end
