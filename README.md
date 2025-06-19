
# Quantum Chemistry Tutorial

This repository contains a complete LaTeX-based manual for quantum chemistry and molecular simulations.

## 🧭 Purpose

Designed to support undergraduate and graduate students, this tutorial compiles both practical workflows and theoretical notes for several major software packages used in quantum chemistry.

Covered packages include:

- Gaussian
- ORCA
- Dalton
- GAMESS
- FCclasses
- Turbomole
- Molcas
- LAMMPS
- GROMACS

## 📁 Project Structure

```
.
├── chapters/        # Individual LaTeX chapters
├── docs/img/        # Figures and plots included in the manual
├── main.tex         # Master LaTeX file
├── preamble.tex     # Document preamble (packages, formatting)
├── Makefile         # Build commands for LaTeX
├── README.md        # Project documentation
├── README_for_students.md # Student-friendly guide
└── LICENSE          # License (MIT)
```

## 📦 Download the Tutorial

**Latest compiled PDF:**  
👉 [QuantumChemistryTutorial.pdf](https://jcroldao123.github.io/QuantumChemistryTutorial/QuantumChemistryTutorial.pdf)

**Student-friendly Guide:**  
👉 [README_for_students.md](https://jcroldao123.github.io/QuantumChemistryTutorial/README_for_students.md)

## 🛠️ Compile Locally

Install LaTeX (Ubuntu):
```bash
sudo apt update
sudo apt install texlive-full
```

Compile with:
```bash
make pdf
```

---

© 2025 – Juan Carlos Roldao
