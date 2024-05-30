# Data Science Exam - Inequality and Childcare

This repository holds the code for the final project for Data Science (S2024). This includes data preprocessing, model fitting, and result plotting.

Due to privacy restrictions, the data is not publicly available; therefore, the full pipeline cannot be run without providing the data. However, the code is provided for reference to show the steps taken to preprocess the data and train the models.

## Usage and Reproducibility

The code was developed and tested on a MacBook Pro with macOS (Sonoma 14.4.1, Python v3.11.7).

### Prerequisites

To set up the environment and install the required dependencies, run:
```bash
pip install -r requirements.txt
```

Alternatively, you can use the provided `setup.sh` script to set up your environment:

```bash
bash setup.sh
```

### Running the Code

1. **Preprocessing the Data:**
   Place your dataset in the `data/` folder. Modify the preprocessing scripts as necessary to point to your data file.

2. **Training the Models:**
   Execute the training scripts located in the main directory or within the `notebooks/` folder to train the models. The trained models will be saved in the `models/` folder.

3. **Plotting the Results:**
   Use the provided plotting scripts to visualize the results. The figures will be saved in the `fig/` folder.

## Repository Structure
```
 project/
│
├── data/                      # Folder for storing datasets
│
├── models/                    # Folder for saving trained models
│
├── fig/                       # Folder for saving figures
│
├── notebooks/                 # Folder for Jupyter notebooks
│   └── analysis.ipynb         # Jupyter notebook for data analysis and model training
│
├── setup.sh                   # Script to set up the environment and install dependencies
│
└── requirements.txt           # List of dependencies

```

## Contact Information

Sylvain Estebe, MSc in Cognitive Science, Aarhus University  
Email: [sylvain.estebe@gmail.com]  
May 30, 2024

---

Feel free to reach out if you have any questions or need further assistance with the project.