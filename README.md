# 🚀 반려식물 초보집사 커뮤니티 앱

반려식물 초보자를 위한 커뮤니티 및 정보 공유 플랫폼입니다.

## 🏗️ Architecture
- **Pattern**: Clean Architecture
- **Layers**: Core, Features (Data, Domain, Presentation)

## 🛠️ Technology Stack
- **Framework**: Flutter ^3.10.4
- **State Management**: Riverpod
- **Backend**: Firebase (Auth, Firestore, Storage)
- **Routing**: GoRouter
- **Local Storage**: Hive, Shared Preferences

## 🚀 CI/CD
- **Platform**: GitHub Actions
- **Workflow**:
    - `PR Check`: PR 생성 시 `analyze`, `format`, `test` 자동 실행

## 💻 Getting Started

### Prerequisites
- Flutter SDK ^3.10.4
- Windows Developer Mode Enabled (for Windows build)

### Installation
1. Clone the repository
2. Run `flutter pub get`
3. Run `flutter run`
