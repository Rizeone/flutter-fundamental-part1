# 📱 Praktikum Flutter - hello_world

## 👤 Identitas Mahasiswa
- **Nama:** Muhammad Riswan  
- **NPM:** 2340304016  

---

# Praktikum 1 - Membuat Project Flutter Baru

## 📌 Langkah 1: Membuka Command Palette

![Langkah 1:](images/praktikum1_langkah1.png)
### Penjelasan:
Pada langkah ini saya membuka Command Palette dengan menekan Ctrl + Shift + P, kemudian mengetik Flutter dan memilih "Flutter: New Application Project".

---

## 📌 Langkah 2: Memilih Folder

![Langkah 2:](images/praktikum1_langkah2.png)
### Penjelasan:
Saya memilih folder penyimpanan project Flutter pada direktori yang mudah diakses.

---

## 📌 Langkah 3: Memberi Nama Project

![Langkah 3:](images/praktikum1_langkah3.png)

### Penjelasan:
Saya memberi nama project "hello_world" dengan format huruf kecil tanpa spasi.

---

## 📌 Langkah 4: Project Berhasil Dibuat

![Langkah 4:](images/praktikum1_langkah4.png)

### Penjelasan:
Project berhasil dibuat dengan munculnya pesan "Your Flutter Project is ready!" dan struktur project tampil di VS Code.

---

# Praktikum 2 - Menghubungkan Perangkat Android atau Emulator

## 📌 Deskripsi
Pada praktikum ini dilakukan proses menghubungkan perangkat Android atau emulator ke Android Studio agar aplikasi Flutter dapat dijalankan.

---

## 🎥 Langkah 1: Menonton Video Tutorial (Opsional)

![Langkah 1](images/praktikum2_langkah1.png)

### Penjelasan:
Pada langkah ini saya menonton video tutorial sebagai referensi dalam memahami proses praktikum. Langkah ini bersifat opsional.

---

## 🔧 Langkah 2: Mengaktifkan USB Debugging

### 📍 a. Mengaktifkan Developer Options

![Langkah 2a](images/praktikum2_langkah2a.jpg)

### Penjelasan:
Masuk ke Settings > About Phone, lalu menekan Build Number sebanyak 7 kali hingga muncul notifikasi bahwa mode developer telah aktif.

---

### 📍 b. Mengaktifkan USB Debugging

![Langkah 2b](images/praktikum2_langkah2b.jpg)

### Penjelasan:
Masuk ke Settings > Developer Options, lalu mengaktifkan USB Debugging agar perangkat dapat terhubung dengan Android Studio.

---

### 📍 c. Install Google USB Driver (Windows)

![Langkah 2c](images/praktikum2_langkah2c.png)

### Penjelasan:
Melalui Android Studio membuka SDK Manager, lalu menginstal Google USB Driver agar perangkat dapat dikenali oleh komputer.

---

## 🔌 Langkah 3: Menjalankan Aplikasi via Kabel USB

![Langkah 3](images/praktikum2_langkah3.jpg)

### Penjelasan:
Perangkat dihubungkan menggunakan kabel USB, kemudian dipilih pada Android Studio dan aplikasi dijalankan hingga tampil di perangkat.

---

## 📶 Langkah 4: Menghubungkan via Wi-Fi

![Langkah 4](images/praktikum2_langkah4.jpg)

### Penjelasan:
Perangkat dihubungkan menggunakan jaringan Wi-Fi dengan fitur Wireless Debugging, kemudian dipasangkan melalui QR Code atau pairing code.

---
## 📱 Hasil Running di Device

![Hasil Device](images/praktikum2_langkahbukti.png)

### Penjelasan:
Aplikasi berhasil dijalankan pada perangkat Android saya menggunakan koneksi USB Debugging. Hal ini menunjukkan bahwa perangkat telah berhasil terhubung dengan Flutter.
---
## ⚠️ Pemecahan Masalah

### Penjelasan:
Jika terjadi kendala seperti perangkat tidak terdeteksi, dilakukan beberapa solusi seperti:
- Mencabut dan memasang ulang kabel USB
- Restart Android Studio
- Mengaktifkan ulang USB Debugging
- Revoke USB debugging authorization

---

# Praktikum 3 - Membuat Repository GitHub dan Laporan Praktikum

## 📌 Deskripsi
Pada praktikum ini dilakukan proses pembuatan repository GitHub, menghubungkan project Flutter ke Git, serta melakukan commit dan push ke repository.

---

## 🌐 Langkah 1: Membuat Repository GitHub

![Langkah 1](images/praktikum3_langkah1.png)

### Penjelasan:
Saya membuat repository baru di GitHub dengan nama "flutter-fundamental-part1".

---

## 📁 Langkah 2: Repository Berhasil Dibuat

![Langkah 2](images/praktikum3_langkah2.png)

### Penjelasan:
Repository berhasil dibuat dan menampilkan halaman utama repository.

---

## 💻 Langkah 3: Inisialisasi Git

![Langkah 3](images/praktikum3_langkah3.png)

### Penjelasan:
Saya membuka terminal di VS Code dan menjalankan perintah:
```bash git init```

---

## 📤 Langkah 4: Stage File .gitignore

![Langkah 4](images/praktikum3_langkah4.png)

### Penjelasan:
Saya melakukan stage pada file `.gitignore` melalui menu Source Control di VS Code untuk menyiapkan file sebelum di-commit.

---

## 📝 Langkah 5: Commit Pertama

![Langkah 5](images/praktikum3_langkah5.png)

### Penjelasan:
Saya melakukan commit pertama dengan pesan:
```bash tambah gitignore```

---

## 🚀 Langkah 6: Push ke Repository

![Langkah 6](images/praktikum3_langkah6.png)

### Penjelasan:
Saya melakukan push ke repository GitHub melalui menu di VS Code agar perubahan tersimpan secara online.

---

## 🔗 Langkah 7-8: Menambahkan Remote Repository

![Langkah 7](images/praktikum3_langkah7.png)
![Langkah 8](images/praktikum3_langkah8a.png)
![Langkah 8](images/praktikum3_langkah8b.png)   

### Penjelasan:
Saya menambahkan remote repository dengan memilih "Add Remote", kemudian memasukkan URL repository GitHub dan memberi nama remote sebagai: ``origin``

---

## 📄 Langkah 9: Push File README.md

![Langkah 9](images/praktikum3_langkah9.png)

### Penjelasan:
Saya melakukan commit dan push file README.md ke repository GitHub. Saat proses push, saya menggunakan personal access token sebagai pengganti password.

---

## 📦 Langkah 10: Push Semua File Project

![Langkah 10](images/praktikum3_langkah10.png)

### Penjelasan:
Saya melakukan stage all changes, kemudian commit dengan pesan: ``project hello_world`` lalu melakukan push ke repository.

---

## ▶️ Langkah 11: Menjalankan Project Flutter

![Langkah 11](images/praktikum3_langkah11.png)

### Penjelasan:
Saya menjalankan project Flutter menggunakan emulator atau perangkat fisik hingga aplikasi berhasil ditampilkan.

---

## 📸 Langkah 12: Screenshot Hasil Running

![Langkah 12](images/praktikum3_langkah12.png)

### Penjelasan:
Saya menampilkan hasil running aplikasi Flutter dengan teks yang telah diubah menjadi nama lengkap sebagai bukti bahwa aplikasi berhasil dijalankan.

---

# Praktikum 4 - Menerapkan Widget Dasar

## 📌 Deskripsi
Pada praktikum ini dilakukan pembuatan widget dasar pada Flutter yaitu Text Widget dan Image Widget, serta menghubungkannya ke file main.dart.

---

## 📝 Langkah 1: Text Widget

![Langkah 1](images/praktikum4_langkah1.png)

### Penjelasan:
Saya membuat folder `basic_widgets` di dalam folder lib, kemudian membuat file `text_widget.dart`. Pada file tersebut saya menambahkan kode untuk menampilkan teks menggunakan widget Text dan mengganti nama "Fulan" dengan nama lengkap saya.

---

## 🔗 Integrasi ke main.dart

![Langkah 1a](images/praktikum4_langkah1a.png)

### Penjelasan:
Saya melakukan import file text_widget.dart ke dalam file main.dart, kemudian mengganti widget Text default dengan widget MyTextWidget sehingga teks dapat ditampilkan pada aplikasi.

---

## 🖼️ Hasil Text Widget

![Langkah 1b](images/praktikum4_langkah1b.png)

### Penjelasan:
Aplikasi berhasil menampilkan teks sesuai dengan yang telah dibuat pada Text Widget.

---

## 🖼️ Langkah 2: Image Widget

![Langkah 2](images/praktikum4_langkah2.png)

### Penjelasan:
Saya membuat file image_widget.dart di dalam folder basic_widgets, kemudian menambahkan kode untuk menampilkan gambar menggunakan widget Image.

---

## ⚙️ Konfigurasi Asset (pubspec.yaml)

![Langkah 2a](images/praktikum4_langkah2a.png)

### Penjelasan:
Saya menambahkan asset gambar pada file pubspec.yaml agar gambar dapat digunakan di dalam project.

---

## 🖼️ Hasil Image Widget

![Langkah 2b](images/praktikum4_langkah2b.png)

### Penjelasan:
Aplikasi berhasil menampilkan gambar yang telah ditambahkan ke dalam folder assets.

---

# Praktikum 5 - Menerapkan Widget Material Design dan iOS Cupertino

## 📌 Deskripsi
Pada praktikum ini saya mempelajari berbagai widget pada Flutter, baik dari Material Design maupun iOS Cupertino, serta mengimplementasikannya ke dalam project.

---

## 🍎 Langkah 1: Cupertino Button dan Loading Bar

![Langkah 1](images/praktikum5_langkah1.png)

### Penjelasan:
Saya membuat file `loading_cupertino.dart` di dalam folder `basic_widgets`, kemudian menambahkan widget CupertinoButton dan CupertinoActivityIndicator untuk menampilkan tombol dan loading khas iOS.

---

## 🖼️ Hasil Cupertino Widget

![Langkah 1a](images/praktikum5_langkah1a.png)
---


## 🔘 Langkah 2: Floating Action Button (FAB)

![Langkah 2](images/praktikum5_langkah2.png)

### Penjelasan:
Saya membuat file fab_widget.dart dan menambahkan widget FloatingActionButton yang berfungsi sebagai tombol aksi dengan ikon.

---

## 🖼️ Hasil FAB

![Langkah 2b](images/praktikum5_langkah2a.png)

---

## 🧱 Langkah 3: Scaffold Widget

![Langkah 3](images/praktikum3_langkah3.png)
![Langkah 3a](images/praktikum5_langkah3a.png)

### Penjelasan:
Saya mengubah file main.dart dengan menggunakan Scaffold untuk mengatur layout aplikasi seperti AppBar, body, dan FloatingActionButton.

---

## 🖼️ Hasil Scaffold

![Langkah 3b](images/praktikum5_langkah3b.png)

---

## 💬 Langkah 4: Dialog Widget

![Langkah 4](images/praktikum5_langkah4.png)

### Penjelasan:
Saya menambahkan AlertDialog yang akan muncul ketika tombol ditekan, sebagai bentuk interaksi dengan pengguna.

---

## 🖼️ Hasil Dialog 

![Langkah 4a](images/praktikum5_langkah4a.png)
![Langkah 4b](images/praktikum5_langkah4b.png)
---

## ⌨️ Langkah 5: Input dan Selection Widget

![Langkah 5](images/praktikum5_langkah5.png)

### Penjelasan:
Saya menggunakan TextField untuk menerima input dari pengguna berupa teks.

--- 

## 🖼️ Hasil Input

![Langkah 5a](images/praktikum5_langkah5a.png)
![Langkah 5b](images/praktikum5_langkah5b.png)

---

## 📅 Langkah 6: Date and Time Picker

![Langkah 6](images/praktikum5_langkah6.png)
![Langkah 6a](images/praktikum5_langkah6a.png)

### Penjelasan:
Saya menambahkan fitur Date Picker untuk memilih tanggal, yang akan ditampilkan pada aplikasi.

---

## 🖼️ Hasil Date Picker

![Langkah 6b](images/praktikum5_langkah6b.png)
![Langkah 6c](images/praktikum5_langkah6c.png)
![Langkah 6d](images/praktikum5_langkah6d.png)

---