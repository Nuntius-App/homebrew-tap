cask "nuntius" do
    version "1.0.0-beta.2"
    sha256 "d768d90167a49ad31f6e451ef96448337a183e611b4e7ccbbd1db8d23b9198f1"

    url "https://github.com/Nuntius-App/nuntius-app-releases/releases/download/v#{version}/Nuntius-#{version}-arm64.dmg"
    name "Nuntius"
    desc "The development tool for communicating with RabbitMQ"
    homepage "https://nuntius.app"

    app "Nuntius.app"
end
