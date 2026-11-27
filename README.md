# SignSense - Real-Time BISINDO AI (Edge-AI Web Edition)

Penerjemah Bahasa Isyarat Indonesia (BISINDO) berbasis Web & Edge-AI secara *real-time* langsung di browser pengguna tanpa instalasi dan tanpa server GPU.

---

## 🌟 Fitur Utama
1. **100% Client-Side Edge-AI**:
   - Komputasi AI (Computer Vision + Classifier) berjalan langsung di perangkat pengguna via **WebAssembly & WebGL**.
   - Zero-latency (30-60 FPS), bebas biaya server, dan privasi video terlindungi (kamera tidak diunggah ke internet).
2. **38 Kosakata BISINDO**:
   - Mendukung 38 kata gestur tangan BISINDO asli Indonesia.
3. **Perangkai Kalimat (Sentence Builder)**:
   - Kata-kata yang diperagakan otomatis tersusun menjadi kalimat utuh.
4. **Text-to-Speech (TTS) Bahasa Indonesia**:
   - Mampu melafalkan suara terjemahan secara langsung dengan Web Speech API.
5. **Multi-Device Support**:
   - Responsif dan dapat dibuka melalui laptop maupun ponsel cerdas (Android / iOS).

---

## 🛠️ Tech Stack
- **Frontend**: HTML5, Tailwind CSS, Vanilla JavaScript
- **Hand Tracking**: Google MediaPipe Hands (WebAssembly / WebGL)
- **Model Inference**: ONNX Runtime Web (`onnxruntime-web`)
- **Hosting**: Vercel / GitHub Pages (Static Edge CDN)

---

## 🚀 Panduan Deploy ke Vercel (Gratis & 1-Klik)

1. **Push ke GitHub**:
   - Buat repositori baru di GitHub (misal: `SignSense-Web`).
   - Push seluruh file di dalam folder ini ke repositori tersebut:
     ```bash
     git init
     git add .
     git commit -m "feat: initial commit SignSense Web Edge-AI"
     git branch -M main
     git remote add origin <URL_REPO_GITHUB_KAMU>
     git push -u origin main
     ```

2. **Deploy di Vercel**:
   - Buka [vercel.com](https://vercel.com) dan login menggunakan akun GitHub.
   - Klik tombol **"Add New..."** -> **"Project"**.
   - Pilih repositori `SignSense-Web` yang baru saja kamu buat.
   - Klik **"Deploy"** (biarkan semua setting default).
   - Tunggu sekitar 30-60 detik. Selesai! Kamu akan mendapatkan link publik (contoh: `https://signsense-web.vercel.app`) yang siap dibagikan ke teman-teman sekelompok dan dicantumkan di proposal PKM!
