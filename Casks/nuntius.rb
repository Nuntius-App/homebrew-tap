cask "nuntius" do
    version "1.0.0-beta.3"
    sha256 "ab18603b32e52efa6c14b36915f033fd9507e5ce749552322e607c05c32ea454"

    url "https://github.com/Nuntius-App/nuntius-app-releases/releases/download/v#{version}/Nuntius-#{version}-arm64.dmg"
    name "Nuntius"
    desc "The development tool for communicating with RabbitMQ"
    homepage "https://nuntius.app"

    app "Nuntius.app"
end
