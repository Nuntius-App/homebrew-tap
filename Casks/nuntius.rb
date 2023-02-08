cask "nuntius" do
    version "1.0.0-beta.1"
    # sha256 "336cb1b7e055d3638e562e63539e90db4a795f738d67ca377c2e9dfac8670924"

    url "https://github.com/nuntius-app/nuntius-app-releases/releases/download/v#{version}/Nuntius.zip"
    name "Nuntius"
    desc "The development tool for communicating with RabbitMQ"
    homepage "https://nuntius.app"

    app "Nuntius.app"
end
