cask "nuntius" do
    version "1.0.0-beta.2"
    sha256 "55a6203b3a78ddd2b55c98c8170854835ce8d6a78a7ec28397ad0ded0a4a3599"

    url "https://github.com/Nuntius-App/nuntius-app-releases/releases/download/v#{version}/Nuntius-#{version}-arm64.dmg"
    name "Nuntius"
    desc "The development tool for communicating with RabbitMQ"
    homepage "https://nuntius.app"

    app "Nuntius.app"
end
