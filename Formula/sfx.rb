class Sfx < Formula
  desc "sfx CLI"
  homepage "https://github.com/michal-michaluk/releases"
  version "0.1.1"

  on_macos do
    on_arm do
      url "https://github.com/michal-michaluk/releases/releases/download/v0.1.1/sfx-aarch64-apple-darwin.tar.xz"
      sha256 "ca6ffba5e1caf6e8f086c033fd83e59412332c987be961f397d47cbbf5a1a066"
    end
    on_intel do
      url "https://github.com/michal-michaluk/releases/releases/download/v0.1.1/sfx-x86_64-apple-darwin.tar.xz"
      sha256 "98bb197753b6ed1151235099d260bd0be05dce6794335110138ad1114c86ccd9"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/michal-michaluk/releases/releases/download/v0.1.1/sfx-aarch64-unknown-linux-gnu.tar.xz"
      sha256 "6003639bc637b0032312fc9c6ce6821978663e8073107bdeb11926e00d7a375f"
    end
    on_intel do
      url "https://github.com/michal-michaluk/releases/releases/download/v0.1.1/sfx-x86_64-unknown-linux-gnu.tar.xz"
      sha256 "05aec2079f10fbaef68eeff16cc0c52bd9eec5bf755a5559319bba0bcdf2c7e1"
    end
  end

  def install
    bin.install Dir["**/sfx"].first
  end
end
