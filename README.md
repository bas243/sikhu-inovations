# Sikhu Innovations Pvt. Ltd. — Website

Official website for Sikhu Innovations Pvt. Ltd., featuring APEXO & VIVOTEK submersible pump brands with online ordering via Razorpay.

## 🌐 Live Site
`https://YOUR-USERNAME.github.io/sikhu-innovations/`

## 📁 Files
```
sikhu-innovations/
├── index.html    ← Full website (all-in-one)
├── .nojekyll     ← Disables Jekyll on GitHub Pages
└── README.md
```

## 🚀 Deploy to GitHub Pages

### Step 1 — Push to GitHub
Open PowerShell and run:
```powershell
cd "C:\Users\Baist\.gemini\antigravity-ide\scratch\sikhu-innovations"
git init
git add .
git commit -m "Launch Sikhu Innovations website"
git branch -M main
git remote add origin https://github.com/YOUR-USERNAME/sikhu-innovations.git
git push -u origin main
```

### Step 2 — Enable GitHub Pages
1. Go to your repo on GitHub
2. Click **Settings** → **Pages**
3. Under Source: **Deploy from a branch** → `main` → `/ (root)`
4. Click **Save**
5. ✅ Live in ~30 seconds at `https://YOUR-USERNAME.github.io/sikhu-innovations/`

## 🔑 Before Going Live — Set Your Razorpay Key

In `index.html`, find line ~364:
```js
rzpKey: 'YOUR_RAZORPAY_KEY_ID',
```
Replace with your real key from: https://dashboard.razorpay.com → Settings → API Keys

## ✅ What Works on GitHub Pages
- ✅ All pages (Home, Products, APEXO, VIVOTEK, About, Contact, Cart)
- ✅ Hash-based routing (#home, #products, etc.)
- ✅ Add to Cart + localStorage persistence
- ✅ Razorpay payment checkout
- ✅ Contact enquiry via mailto
- ✅ Google Fonts (Syne + DM Sans)
- ✅ Fully responsive (mobile, tablet, desktop)
