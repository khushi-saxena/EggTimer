# 🥚 EggTimer

A simple and elegant iOS timer app for perfectly cooked eggs. Select your preferred egg hardness and let the timer countdown to perfection!

## 📱 Features

- **Three Cooking Options**: Choose from Soft, Medium, or Hard boiled eggs
- **Precise Timing**: Accurate countdown timer for each egg type
- **Intuitive Interface**: Clean and user-friendly design with visual egg buttons
- **Timer Management**: Automatically invalidates previous timers when selecting a new option

## 🎯 Egg Cooking Times

- **Soft**: 3 seconds (for demonstration/testing purposes)
- **Medium**: 4 seconds
- **Hard**: 7 seconds

> **Note**: The current times are set for testing. In production, these would typically be:
> - Soft: ~5 minutes
> - Medium: ~7 minutes  
> - Hard: ~12 minutes

## 🛠 Requirements

- iOS 13.0 or later
- Xcode 11.0 or later
- Swift 5.0 or later

## 📦 Installation

1. Clone the repository:
```bash
git clone https://github.com/khushi-saxena/EggTimer.git
```

2. Open the project in Xcode:
```bash
cd EggTimer
open EggTimer.xcodeproj
```

3. Build and run the project on your iOS device or simulator.

## 🚀 Usage

1. Launch the app on your iOS device
2. Select your desired egg hardness by tapping one of the three buttons:
   - **Soft** - For runny yolks
   - **Medium** - For slightly set yolks
   - **Hard** - For fully cooked eggs
3. The timer will start counting down automatically
4. The countdown is displayed in the console (can be viewed in Xcode's debug console)

## 📁 Project Structure

```
EggTimer/
├── ViewController.swift      # Main view controller with timer logic
├── AppDelegate.swift         # App lifecycle management
├── SceneDelegate.swift       # Scene configuration
├── Info.plist               # App configuration
├── Base.lproj/
│   ├── Main.storyboard      # UI layout
│   └── LaunchScreen.storyboard
├── Assets.xcassets/         # Images and app icons
│   ├── soft_egg.imageset/
│   ├── medium_egg.imageset/
│   └── hard_egg.imageset/
└── alarm_sound.mp3          # Alarm sound file
```

## 🔧 Technical Details

- **Language**: Swift
- **Framework**: UIKit
- **Architecture**: MVC (Model-View-Controller)
- **Timer Implementation**: Uses `Timer.scheduledTimer` for countdown functionality

## 🎨 UI Components

The app features three main buttons representing different egg hardness levels, each with custom egg images. The interface is designed to be simple and intuitive.

## 📝 Future Enhancements

- [ ] Add visual countdown display on screen
- [ ] Implement alarm sound when timer completes
- [ ] Add progress bar visualization
- [ ] Support for custom timer durations
- [ ] Background timer support
- [ ] Notification alerts when timer finishes

## 👤 Author

**Khushi Saxena**

- GitHub: [@khushi-saxena](https://github.com/khushi-saxena)

## 📄 License

This project is open source and available for personal use.

## 🙏 Acknowledgments

- Inspired by The App Brewery's iOS development course
- Egg images and assets included in the project

---

Made with ❤️ for perfectly cooked eggs!

