class Sfx < Formula
  desc "sfx CLI"
  homepage "https://github.com/michal-michaluk/releases"
  version "0.1.0"

  on_macos do
    on_arm do
      url "https://github.com/michal-michaluk/releases/releases/download/v0.1.0/sfx-aarch64-apple-darwin.tar.xz"
      sha256 "90244b9112fc009d6775c1f8287e3436829c1d83885cf5a4534eb04ff4be6931"
    end
    on_intel do
      url "https://github.com/michal-michaluk/releases/releases/download/v0.1.0/sfx-x86_64-apple-darwin.tar.xz"
      sha256 "f87fdcf6d9f6fac0d8471b8a0952e1d60ddc7b4d211917829c662e18d4e1bf55"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/michal-michaluk/releases/releases/download/v0.1.0/sfx-aarch64-unknown-linux-gnu.tar.xz"
      sha256 "94c21e91068c8442f1c04567fe888dbccdaf6dc2b416a0f56cf457cd3862139a"
    end
    on_intel do
      url "https://github.com/michal-michaluk/releases/releases/download/v0.1.0/sfx-x86_64-unknown-linux-gnu.tar.xz"
      sha256 "1051fba89e8d144f142a350de9e78215393469830a2713d1cb63903fd3651a4a"
    end
  end

  def install
    bin.install Dir["**/sfx"].first
  end
end
