# Data Science Exam - Inequality and Childcare

This repository holds the code for the final project for Data Science (S2024). This includes data preprocessing, model fitting, and result plotting.

Due to privacy restrictions, the data is not publicly available; therefore, the full pipeline cannot be run without providing the data. However, the code is provided for reference to show the steps taken to preprocess the data and train the models.Access may be granted upon request, with joined consent from the authors.

## Usage and Reproducibility

The code was developed and tested on a MacBook Pro with macOS (Sonoma 14.4.1, python v3.11.7).

## Repository Structure
```
├── data 
├── fig
│   ├── correlation_matrix.png       # Correlation matrix figure
│   ├── intention_combined_output.png# Intention combined output figure
│   ├── Q1_confusion_matrix.png      # Confusion matrix for Question 1
│   ├── Q1_features_importance.png   # Features importance for Question 1
│   ├── Q1_features_sum.png          # Features summary for Question 1
│   ├── Q1_features_sum_improved.png # Improved features summary for Question 1
│   ├── Q1_model_performance_precision.png # Model performance (precision) for Q1
│   ├── Q2_features_importance.png   # Features importance for Question 2
│   ├── Q2_confusion_matrix.png      # Confusion matrix for Question 2
│   ├── Q2_features_sum.png          # Features summary for Question 2
│   ├── Q2_model_performance_precision.png # Model performance (precision) for Q2
├── models
├── .gitignore
├── README.md
├── setup.sh 
├── requirements.txt
├── src
│   ├── analysis.ipynb                   # Jupyter notebook for detailed analysis
```

## Instructions

### Setting Up the Environment

1. **Install required packages:**
   ```bash
   pip install -r requirements.txt
   ```

2. **Run the setup script:**
   ```bash
   ./setup.sh
   ```

## Jupyter Notebook

### `analysis.ipynb`
This notebook contains all the necessary code and steps for the project. It includes data preprocessing, model fitting, evaluation, and visualization of the results.

## Contact
Sylvain Estebe, MSc in Cognitive Science, Aarhus University  
Email: [sylvain.estebe@gmail.com]  
May 30, 2024

---

Feel free to reach out if you have any questions or need further assistance with the project.