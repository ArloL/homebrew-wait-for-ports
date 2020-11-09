cask "wait-for-ports" do
    version "0.0.1"
    sha256 :no_check

    url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
    name "wait-for-ports"
    desc "Something something darkside"
    homepage "https://arlol.github.io/"

    binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
  end
