# 🧠 End-to-End Obesity Prediction Project

This project predicts obesity levels in individuals based on lifestyle, demographic, and health-related data using machine learning.

---

## 📊 Dataset

- **File**: `Obesity prediction.csv`
- **Features**: Age, Gender, Height, Weight, Physical activity, Eating habits, etc.
- **Target**: Obesity level (e.g., Normal, Overweight, Obese)

---

## 📁 Project Structure
```
├── notebooks/
│ ├── obesity_model.ipynb # Jupyter notebook
│ └── model.pkl # Trained ML model
├── Obesity prediction.csv # Dataset
├── requirements.txt # Project dependencies
├── Dockerfile # Docker setup
├── compose.yml # Docker Compose file
└── README.md # Project description
```

---

## ⚙️ Technologies Used

- Python, Pandas, NumPy, Scikit-learn, matplotlib, seaborn
  
- Jupyter Notebook
  
- Docker & Docker Compose

---

## 🚀 How to Run the Project

### 🔧 1. Install Dependencies

```bash
pip install -r requirements.txt
```
### 📒 2. Run the Notebook
```bash
jupyter notebook notebooks/obesity_model.ipynb
```
### 🐳 3. Run with Docker
```bash
docker-compose up
```
**Then open in your browser: http://localhost:8000**

---

### ✅ Model Performance

**Best model:XGBClassifier**

**Accuracy_Score: ~97.6%**

**Classification_report : ~98%**

**Key features: Physical activity, eating habits, screen time**

<img width="867" height="537" alt="image" src="https://github.com/user-attachments/assets/c6ac618b-0247-4225-bc21-1a662edbd67a" />

---

### 🌱 Future Enhancements

**Add Streamlit or Flask web interface**

**Deploy with API support**

---

### 👤 Author

**Marwan Rashad**

GitHub: @marwan-rashad5820
