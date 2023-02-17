cask "nuntius" do
    version "1.0.0-beta.1"
    sha256 "00e023476e8d786f49bd4d0843c5e4e9f51a0971eeee5da94a788e9abc713618"

    url "https://github.com/nuntius-app/nuntius-app-releases/releases/download/v#{version}/Nuntius-1.0.0.dmg"
    name "Nuntius"
    desc "The development tool for communicating with RabbitMQ"
    homepage "https://nuntius.app"

    app "Nuntius.app"
end
