# Praktikum hello_world

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

