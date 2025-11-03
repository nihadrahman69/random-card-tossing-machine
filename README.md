# Card Toss App

**Developer:** AppNR (Nihad Rahman Rawdra)
**Platform:** iOS (16.0 and above)
**Language:** Swift
**IDE:** Xcode

---

## 📋 Overview

**Card Toss App** is an iOS application that displays a combination of **4 playing cards** each time the user taps the **"Toss!"** button. The app visually simulates tossing cards from a deck, showing four card images on screen.

---

## ⚙️ Features

* Displays **4 card images** on screen.
* Uses `@IBOutlet` connections to `UIImageView` components for displaying cards.
* The **Toss!** button triggers an `@IBAction` function that updates the card images when pressed.
* Designed to function in both **portrait** and **landscape** orientations.

---

## 🧩 Technical Details

* **Language:** Swift
* **UI Framework:** UIKit
* **Main Components:**

  * `UIImageView!` for displaying four cards.
  * `UIButton` for initiating the toss action.
  * `cardArray` storing all card image assets.

*(Card randomization logic is under development for optimization.)*

---

## 🗂️ Commit History

### **Commit 1:**

* Initial app creation with full UI design and basic tossing feature.
* Displays four card images on toss button press.

### **Commit 2:**

* Adjusted constraints for better layout.
* Enhanced **landscape mode** design compatibility.

---

## 🚀 Compatibility

* **iOS Version:** 16.0 or later
* **Devices:** iPhone and iPad

---

## 🧑‍💻 Author

Developed by **AppNR**

---

## ⚖️ License

### MIT License

Copyright (c) 2025 AppNR

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the “Software”), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
