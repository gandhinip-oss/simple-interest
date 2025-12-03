# Simple Interest Project — Final Assignment

**Course:** Final Project — GitHub UI & Git CLI  
**Author:** <Your Name>  
**Repository purpose:** This repository contains the required files for the final project. It meets the project specification for Part 1 (GitHub UI) and contains the `simple-interest.sh` script used in the hands-on lab.

---

## Files included (and mapping to grading tasks)

### Part 1 — GitHub UI (12 pts)
- `LICENSE` — Apache 2.0 license (Task 2)
- `README.md` — this file (Task 3)
- `CODE_OF_CONDUCT.md` — contributor code of conduct (Task 4)
- `CONTRIBUTING.md` — guidelines for contributors (Task 5)
- `simple-interest.sh` — simple interest script (Task 6)
- Repository root, file naming and structure follow the specification (Task 1)

### Part 2 — Git CLI (8 pts)
Follow the **Git CLI recipe** in this README to create the fork, branches, merge, and pull request required for Part 2.

---

## simple-interest.sh

A small POSIX-compatible shell script that calculates simple interest:

Usage examples:
```bash
# Using positional args: principal rate time
./simple-interest.sh 1000 5 2

# Interactive usage (no args)
./simple-interest.sh
