Contribution Guidelines
Thank you for considering contributing to our Flutter project that fetches and displays images from the Pexels API! We welcome contributions from everyone, especially during Hacktoberfest 2024. To maintain quality and streamline the collaboration process, please follow the guidelines below.

1. Project Setup Instructions
To contribute to this project, follow these steps to set up the project on your local machine.

Prerequisites
Make sure you have the following installed:

Flutter SDK: You can find the installation guide here: Flutter Installation Guide
Pexels API Key: Register and get an API key from Pexels by visiting: Get Pexels API Key
Setup Instructions
Fork the repository: Click the "Fork" button in the top-right corner of this repository.
Clone your fork:
bash
Copy code
git clone https://github.com/your-username/flutter-pexels-viewer.git
cd flutter-pexels-viewer
Install dependencies:
bash
Copy code
flutter pub get
Add your Pexels API Key:
Create a .env file in the root of the project and add your Pexels API key:
bash
Copy code
API_KEY=your_pexels_api_key
Run the app on an emulator, simulator, or a real device:
bash
Copy code
flutter run
2. Code Standards
Adhering to coding standards helps maintain a consistent codebase. Please follow these guidelines:

General Guidelines:
Indentation: Use 2 spaces per indentation level for Dart code.
Line Length: Keep lines under 80 characters where possible.
Naming Conventions:
Classes and enums: PascalCase
Variables and methods: camelCase
Constants: UPPERCASE_WITH_UNDERSCORES
Linting and Formatting:
Before committing, ensure your code is linted and formatted correctly:

Analyze code for potential issues:
bash
Copy code
flutter analyze
Automatically format your code:
bash
Copy code
flutter format .
3. Commit Messages
Writing clear and descriptive commit messages helps others understand your changes. Follow the format below:

Format:
scss
Copy code
type(scope): description
Commit Types:
feat: Introducing new features
fix: Bug fixes
docs: Changes to documentation
style: Code formatting (no logic changes)
refactor: Refactoring code (no feature changes)
test: Adding or updating tests
Example:
arduino
Copy code
feat(image-grid): add infinite scrolling for image gallery
4. Branching and Pull Requests
Follow these steps when working on a feature or fixing an issue.

Branching:
Create a new branch for each feature or bug fix:
bash
Copy code
git checkout -b feature/your-feature-name
Make your changes, commit them, and test thoroughly.
Pull Request Process:
Push your branch to your fork:
bash
Copy code
git push origin feature/your-feature-name
Open a pull request against the main branch of the repository:
Make sure your branch is up-to-date with the latest main branch.
Provide a clear title and description for the pull request.
Reference any related issues (e.g., "Fixes #<issue_number>").
Ensure all tests pass and code adheres to the project’s coding standards.
5. Issue Reporting
We encourage you to report any bugs or propose new features. Follow these steps to report issues:

Bug Reports:
Search existing issues to avoid duplicates.
If no similar issue exists, open a new issue:
Provide a clear title and description.
Include steps to reproduce the bug, if applicable.
Attach screenshots or error messages to help troubleshoot.
Feature Requests:
Open an issue describing the feature you’d like to see.
Explain why the feature would be beneficial for the project.
6. Code of Conduct
We aim to create a welcoming and respectful environment for everyone. All contributors are expected to adhere to the Code of Conduct.

Be kind and respectful in all communications.
Offer constructive feedback.
Avoid discriminatory or offensive language.
Contributors who do not adhere to the Code of Conduct may be banned from the project.

7. Hacktoberfest Guidelines
This project is participating in Hacktoberfest 2024, and contributions are welcome! Here’s how to participate:

Focus on quality: Only high-quality pull requests and meaningful contributions will be accepted.
Adhere to Hacktoberfest rules: Follow the guidelines on Hacktoberfest to ensure your contributions are counted.
Avoid spam: Any spammy or low-quality pull requests will be rejected and marked accordingly.
We appreciate your contributions to this project and look forward to collaborating with you. Happy coding!