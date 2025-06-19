
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
└── LICENSE          # License (MIT)
```

## 🛠️ Requirements

To compile this project to PDF, you need a full LaTeX installation:

### Ubuntu / Debian
```bash
sudo apt update
sudo apt install texlive-full
```

### Compile with:
```bash
make pdf
```

This generates:

```
QuantumChemistryTutorial.pdf
```

## 📢 Contributions

Contributions are welcome! If you:
- Use another quantum chemistry package and want to add it
- Have scripts or workflows you want to share
- Found a typo or unclear section

Feel free to open an issue or pull request.

---

© 2025 – Juan Carlos Roldao
