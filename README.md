# SignSense - Real-Time BISINDO AI (Edge-AI Web Edition)

Penerjemah Bahasa Isyarat Indonesia (BISINDO) berbasis Web & Edge-AI secara *real-time* langsung di browser pengguna tanpa instalasi dan tanpa server GPU.

---

## 🌟 Fitur Utama
1. **100% Client-Side Edge-AI**:
   - Komputasi AI (MediaPipe Hands + Neural Network) berjalan langsung di perangkat pengguna.
   - Zero-latency (30-60 FPS), bebas biaya server, dan privasi video terlindungi (kamera tidak pernah diunggah ke server).
   - Ukuran model ultra-ringan (**~578 KB** JSON weights) — muat dalam hitungan milidetik di browser HP maupun laptop.
2. **38 Kosakata BISINDO**:
   - Mendukung 38 kata gestur tangan BISINDO asli Indonesia.
3. **Perangkai Kalimat (Sentence Builder)**:
   - Kata-kata yang diperagakan otomatis tersusun menjadi kalimat utuh dengan indikator kestabilan gestur.
4. **Text-to-Speech (TTS) Bahasa Indonesia**:
   - Mampu melafalkan suara terjemahan secara langsung dengan Web Speech API.

---

## 🛠️ Tech Stack
- **Frontend**: HTML5, Tailwind CSS, Vanilla JavaScript
- **Hand Tracking**: Google MediaPipe Hands (WebAssembly / WebGL)
- **Model Inference**: Pure-JS Multi-Layer Perceptron (`model/model_weights.json` — 71.6% akurasi, 0 dependency overhead)
- **Hosting**: Vercel / GitHub Pages (Static Edge CDN)

---

## 🚀 Panduan Deploy ke Vercel (Gratis & 1-Klik)

1. **Push ke GitHub**:
   ```bash
   git remote add origin <URL_REPO_GITHUB_KAMU>
   git push -u origin main
   ```

2. **Deploy di Vercel**:
   - Buka [vercel.com](https://vercel.com) dan login menggunakan akun GitHub.
   - Klik **"Add New..."** -> **"Project"** -> pilih repositori ini -> klik **"Deploy"**.
   - Dalam 30 detik, web langsung live dengan HTTPS!
