<h1 align="center">
  <br>
  What is <i>that</i> button for? 📱🔨
  <br>
  <br>
</h1>
<br>

<p align="center">
  <picture>
    <img src="assets/images/logo_1024.png" alt="logo_1024" width="400px">
  </picture>
</p>
<br>

<p align="center">
  Playgroundey is a sandbox/template type app, a place where you can find some of my experiments and ideas. You will always find a fully functional app in this repository, but there is no guarantee that it will be a very complete or complex one.
</p>
<br>

<p align="center">
  <picture>
    <img src="https://img.shields.io/badge/platform-web | android | ios | windows | macos | linux-blue" alt="Supported platforms">
  </picture>
  <picture>
    <img src="https://img.shields.io/badge/flutter-3.13-brightgreen" alt="Flutter version">
  </picture>
</p>

<br>
<h2></h2>
<h2 align="center">
  🛠️ Installation
  <br>
  <br>
</h2>
<br>

- Clone the repository:

  ```shell
  git clone https://github.com/Diogu-Simoes/Playgroundey.git
  ```

- Install the required packages:

  ```shell
  flutter pub get
  ```

<br>
<h2></h2>
<h2 align="center">
  🚩 Usage
  <br>
  <br>
</h2>
<br>

- Flutter lets you build and run the app for debugging, on your preferred platform, with a single command:

  ```shell
  flutter run
  ```

<br>

- If you want to change the cross-platform app icon or splash screen you should edit `flutter_launcher_icons.yaml` and `flutter_native_splash.yaml` respectively, then call:

  ```shell
  dart run flutter_launcher_icons
  dart run flutter_native_splash:create
  ```

  The packages used to generate them are [flutter_launcher_icons](https://pub.dev/packages/flutter_launcher_icons) and [flutter_native_splash](https://pub.dev/packages/flutter_native_splash). If you run into any issues, please refer to their documentation.

<br>

- There is already a `firebase.json` pre-included for people who want to quickly deploy to firebase hosting, simply make sure you have the firebase CLI installed and that you have previously logged in to your account, then run:

  ```shell
  firebase deploy --project <your-project-id>
  ```

  If you do not use or plan on using firebase hosting, you should delete this file.
