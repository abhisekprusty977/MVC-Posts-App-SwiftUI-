# 📱 MVC Posts App (SwiftUI)
A simple iOS application built using SwiftUI and MVC Architecture that fetches product data from a public API and displays it in a table-style list. The app includes a splash screen, API integration, and clean separation of Model, View, and Controller layers.
# 🚀 Features
- ✅ Built with SwiftUI
- ✅ MVC Architecture
- ✅ Splash Screen
- ✅ REST API Integration
- ✅ JSON Parsing using Codable
- ✅ Table/List View UI
- ✅ ObservableObject Data Binding
- ✅ Clean Folder Structure
# 🏗 Architecture
This project follows the MVC (Model–View–Controller) design pattern.
# MVCPostsApp
# │
# ├── Models
# │   └── Product.swift
# │
# ├── Views
# │   ├── SplashView.swift
# │   └── PostListView.swift
# │
# ├── Controllers
# │   └── PostViewModel.swift
# │
# └── Services
#    └── APIService.swift
# Model
Responsible for data structure and decoding API response.
# View
Responsible for UI components and displaying data.
# Controller
Handles business logic and communication between View and Model.
# 🌐 API Used
This project uses the public API: https://dummyjson.com/products
The API returns product data in English including:
- Product Title
- Description
- Price
Example response:
{
  "products": [
    {
      "id": 1,
      "title": "iPhone 9",
      "description": "An apple mobile...",
      "price": 549
    }
  ]
}
# 📲 App Flow
App Launch
    ↓
Splash Screen (2 seconds)
    ↓
API Request
    ↓
Products Loaded
    ↓
Displayed in List View
# 🧩 Technologies Used
- Swift 5
- SwiftUI
- Combine Framework
- URLSession
- Codable
- Xcode
# ▶️ How to Run
- Clone the repository
- Open .xcodeproj in Xcode
- Select simulator or device
- Run the project (⌘ + R)
# 📚 Learning Objective
This project demonstrates:
- Understanding of MVC architecture in SwiftUI
- API integration in iOS
- Data flow using ObservableObject
- Clean and scalable project structure
# 🔮 Future Improvements
- Loading indicator
- Error handling
- Pull to refresh
- Product detail screen
- Image loading
- Pagination
# 👨‍💻 Author
# Abhisek Prusty


