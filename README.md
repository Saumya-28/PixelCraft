# PixelCraft
 
This is a Flutter app that utilizes the [Pexels API](https://www.pexels.com/api/) to fetch photos and display them on the screen. This project is part of **Hacktoberfest 2024** and is open to contributions from the community.
 
## Table of Contents
- [Features](#features)
- [Screenshots](#screenshots)
- [Installation](#installation)
- [Usage](#usage)
- [Pexels API](#pexels-api)
- [Contributing](#contributing)
- [Hacktoberfest Guidelines](#hacktoberfest-guidelines)
- [License](#license)
 
## Features
- Fetches high-quality images from Pexels.
- Displays a grid of images with infinite scrolling.
- Users can search for specific images.
- Image detail view with full-screen preview.
- Fully responsive layout for both mobile and tablet devices.
  
## Installation
 
To get started with this project, follow these steps:
 
### Prerequisites
- Flutter SDK: [Installation Guide](https://flutter.dev/docs/get-started/install)
- An API key from pexels: [Get API Key](https://pexels.com/api/docs/)
 
### Setup Instructions
 
1. Clone this repository:
 
   ```bash
   git clone https://github.com/yourusername/flutter-pexels-viewer.git
   cd flutter-pexels-viewer
   ```
 
2. Install dependencies:
 
   ```bash
   flutter pub get
   ```
 
3. Create a `.env` file in the root of the project and add your pexels API key:
 
   ```
   API_KEY=your_pexels_api_key
   ```
 
4. Run the app on a simulator/emulator or a real device:
 
   ```bash
   flutter run
   ```
 
## Usage
 
- When the app launches, it fetches trending images from pexels and displays them in a grid.
- You can scroll infinitely to load more images.
- Use the search bar at the top to find images based on a keyword.
- Tap on an image to view it in full-screen mode.
 
### Pexels API
 
This app uses the Pexels API to fetch free images. You need to get an API key from Pexels to use this app.
 
- API Documentation: [Pexels API Docs](https://www.pexels.com/api/docs)
- The API key must be set in your `.env` file as shown above.
 
> **Note:** Ensure your usage follows the Pexels API guidelines, as rate limits and other restrictions may apply.
 
## Contributing
 
We welcome contributions from everyone, especially as part of **Hacktoberfest 2024**! To contribute:
 
1. Fork the repository.
2. Create a new branch (`git checkout -b feature/your-feature-name`).
3. Make your changes and commit (`git commit -m 'Add your message here'`).
4. Push to your branch (`git push origin feature/your-feature-name`).
5. Create a pull request to the `main` branch.
 
## Hacktoberfest Guidelines
 
This project is participating in **Hacktoberfest 2024**! Here’s how you can contribute:
 
- **Quality over quantity**: Submissions of high-quality code, documentation improvements, or feature enhancements are encouraged.
- **PR Requirements**: Pull requests must adhere to the Hacktoberfest rules. Only meaningful contributions will be accepted, and spam or low-quality PRs will be rejected.
 
For more details about Hacktoberfest, visit the [official site](https://hacktoberfest.com/).
 
## License
 
This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.
