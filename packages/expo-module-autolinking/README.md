# expo-module-autolinking

This package contains the core implementation of Expo Modules Autolinking and is a successor of `react-native-unimodules`. Autolinking is a process consisting of searching native modules in your project's `node_modules` paths and installing them automatically. It's is mainly used internally by `@unimodules/react-native-adapter` package which contains platform-specific wrappers (for CocoaPods and Gradle).

In fact, it can also be used separately, as a CLI tool. For more informations about available commands and options run `yarn run expo-module-autolinking --help` or `npx expo-module-autolinking --help`.

# Contributing

Contributions are very welcome! Please refer to guidelines described in the [contributing guide](https://github.com/expo/expo#contributing).
