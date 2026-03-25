# Doctor Clinix Mobile - Melos Scripts

This document describes all available Melos scripts for the `doctor_clinix_mobile` project.

## Quick Start

```bash
# Install dependencies and setup development environment
melos run setup:all

# Start development workflow
melos run dev:start

# Run CI checks
melos run ci:check
```

## Available Scripts

### 🧹 Cleanup & Formatting

```bash
# Full cleanup (format, rebuild, clean dependencies)
melos run cleanup

# Format code only
melos run cleanup:format
# or
melos run format:all

# Rebuild generated files only
melos run cleanup:rebuild

# Clean iOS dependencies (Podfile.lock)
melos run cleanup:ios
```

### 🏗️ Build & Generation

```bash
# Rebuild all packages with build_runner
melos run build

# Install iOS pods
melos run pods:install
```

### 📱 Beta Deployment

```bash
# Beta for doctor app
melos run beta:doctor [env] [groups]
# Example: melos run beta:doctor main "qa, customers"

# Beta for patient app
melos run beta:patient [env] [groups]
# Example: melos run beta:patient main "qa, customers"
```

### 🔧 Flutter Commands

```bash
# Clean Flutter project
melos run flutter:clean

# Upgrade Flutter dependencies
melos run flutter:upgrade

# Flutter doctor
melos run doctor
```

### 📋 Analysis & Testing

```bash
# List all workspace packages
melos run workspace:list

# Analyze all packages
melos run analyze:all

# Run tests in all packages
melos run test:all
```

## Composite Commands

### 🚀 Development Workflow

```bash
# Complete development environment setup
melos run setup:all

# Start development (format + rebuild + analyze)
melos run dev:start
```

### 🔍 CI/CD Pipeline

```bash
# CI checks (format + analyze + test)
melos run ci:check

# Prepare for release
melos run release:prepare
```

## Project Structure

The project consists of the following packages:

- **validators** - Input validation utilities
- **localization** - Internationalization
- **models** - Data models
- **http_client** - HTTP client implementation
- **storage** - Data storage layer
- **business_base** - Base business logic
- **business_doctor** - Doctor-specific business logic
- **business_patient** - Patient-specific business logic
- **ui** - UI components
- **mappers** - Data mappers
- **utils** - Utility functions
- **app_doctor** - Doctor mobile application
- **app_patient** - Patient mobile application

## Platform Support

### Windows Users

On Windows, PowerShell scripts are used:

- `scripts/cleanup.ps1` - PowerShell version of cleanup
- `scripts/beta.ps1` - PowerShell version of beta

### macOS/Linux Users

On Unix systems, bash scripts are used:

- `scripts/cleanup` - Bash version of cleanup
- `scripts/beta` - Bash version of beta

## Command Parameters

Many commands support parameters:

```bash
# Beta with custom parameters
melos run beta:doctor dev "qa, internal"

# Cleanup with specific options
melos run cleanup:format
melos run cleanup:rebuild
```

## Troubleshooting

### iOS Pod Issues

```bash
# Clean and reinstall pods
melos run cleanup:ios
melos run pods:install
```

### Build Runner Issues

```bash
# Clean and rebuild
melos run cleanup:rebuild
```

### Formatting Issues

```bash
# Format all files
melos run format:all
```

### Flutter Issues

```bash
# Run Flutter doctor
melos run doctor

# Clean Flutter project
melos run flutter:clean
```

## Development Workflow

### Daily Development

1. **Start your day:**

   ```bash
   melos run dev:start
   ```

2. **Before committing:**
   ```bash
   melos run ci:check
   ```

### Release Preparation

1. **Prepare for release:**

   ```bash
   melos run release:prepare
   ```

2. **Deploy beta:**
   ```bash
   melos run beta:doctor main "qa, customers"
   melos run beta:patient main "qa, customers"
   ```

## Environment Variables

The following environment variables are used:

- `OSTYPE` - Automatically detected for platform-specific scripts
- `build_env` - Build environment (dev, main, staging, production)
- `firebase_groups` - Firebase distribution groups

## Contributing

When adding new scripts:

1. Add the script to `melos.yaml`
2. Provide a clear description
3. Update this README with usage examples
4. Test on both Windows and Unix systems

## Dependencies

- **Melos** - Workspace management
- **Flutter** - Mobile development framework
- **Dart** - Programming language
- **CocoaPods** - iOS dependency management (macOS only)
- **Fastlane** - Deployment automation
