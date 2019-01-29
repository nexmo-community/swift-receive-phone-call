# Nexmo Swift Receive Phone Call Demo

A Swift Vapor web app demo that receives phone calls and speaks a message back.

### Usage

* Clone this repository
* generate Xcode project using: `vapor xcode -y`
* Build & Run the Xcode project - the server will be available at [http://localhost:8080/webhooks/answer](http://localhost:8080/webhooks/answer)
* Follow [these instructions](https://www.nexmo.com/blog/2017/07/04/local-development-nexmo-ngrok-tunnel-dr/) to make your local server externally accessible with `ngrok`
* Sign up for a [Nexmo account](https://dashboard.nexmo.com/sign-up)
* [Create a Nexmo application](https://github.com/Nexmo/nexmo-cli#applications) using the Nexmo CLI, with http://your-ngrok-forwarding-address/webhooks/answer as the answer URL
* [Purchase a phone number](https://github.com/Nexmo/nexmo-cli#numbers) and [link it](https://github.com/Nexmo/nexmo-cli#linking) to the app you've just created
* Call your Nexmo number to hear the most important question of them all.

## License

This sample is released under the [MIT License](LICENSE)
