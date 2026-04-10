# IEEE_LAT__10483
# Crosstalk Reduction in High-Speed Microstrip Interconnects Using a Greek Key Guard Trace

**Manuscript ID:** IEEE LATAM Submission ID: 10483

**Authors and Affiliations:**

•	Gobinath Arumugam,
Velammal College of Engineering and Technology, Madurai

•	Suresh Kumar Natarajan
RMK College of Engineering and Technology

•	Rajeswari Packianathan
Velammal College of Engineering and Technology, Madurai

•	Mohamed Salah Karoui
Higher Institute of Applied Sciences and Technology of Mateur (ISSATM), University of Carthage, Tunisia

---

## Included Scripts

This repository contains all scripts required to reproduce the simulation and measured results presented in the article.

| Script | Related Figure(s) | Description |
|--------|-------------------|-------------|
| ` Next_01.m` | Fig. 7 | Computes and plots Near-End Crosstalk (NEXT) as a function of frequency for multiple unit section spacing values (D = 0.2–1.0). Evaluates the impact of spacing on capacitive and inductive coupling mechanisms in coupled microstrip lines using multi-curve frequency response analysis. |
| `Fext_01.m` | Fig. 8 | Computes and plots Far-End Crosstalk (FEXT) versus frequency for varying spacing values. Highlights the dependence of FEXT on propagation delay mismatch and coupling imbalance across the transmission line structure. |
| `Next_015.m` | Fig. 9 | Analyzes NEXT behavior for a modified structural configuration by comparing multiple spacing conditions. Captures variations in coupling due to geometric alterations and their effect on high-frequency interference. |
| `Fext_015.m ` | Fig. 10 | Evaluates FEXT for the modified structure across spacing values, emphasizing how structural changes influence signal phase velocity and far-end coupling characteristics. |
| `Next_02.m` | Fig. 11 | Investigates NEXT for an alternative design configuration, focusing on changes in mutual capacitance and inductance that affect near-end interference levels over a wide frequency range |
| `Fext_02.m` | Fig. 12 | Investigates FEXT for the same configuration, analyzing how design variations alter the far-end signal coupling and overall transmission integrity. |
| `Next_025.m ` | Fig. 13 | Presents NEXT performance of the optimized design, demonstrating reduced coupling through structural refinement and improved electromagnetic isolation. |
| `Fext_025.m` | Fig. 14 | Presents FEXT performance of the optimized design, showing suppression of far-end interference due to improved symmetry and impedance control. |
| `Next_comp.m` | Fig. 15 | Compares NEXT across three cases: parallel microstrip lines without guard trace, with conventional guard trace, and with the proposed patterned guard structure. Quantifies the effectiveness of the proposed design in minimizing near-end coupling. |
| `Fext_comp.m ` | Fig. 16 | Compares FEXT for the same three configurations, demonstrating the role of guard structures in reducing far-end interference and improving signal integrity. |
| `flywheel.m` | Fig. 17 | Calculates mass, moment of inertia, and stored kinetic energy for five flywheel design cases. Generates bar plots comparing steel and aluminum options. |
| `senales.m` | Fig. 18 | Loads waveform data from `Graf-KERs.xlsx` and plots four time-domain signals: input current, inductor currents, output current, and output voltage. |
| ` ` | Fig. 19 | Computes transfer functions from vehicle speed (km/h) to generator input speed (rpm) and output voltage (V). Includes step response plots for four velocity profiles. |
| `Next_measured.m` | Fig. 21 | Calculates mass, moment of inertia, and stored kinetic energy for five flywheel design cases. Generates bar plots comparing steel and aluminum options. |
| `Fext_measured.m` | Fig. 22 | Loads waveform data from `Graf-KERs.xlsx` and plots four time-domain signals: input current, inductor currents, output current, and output voltage. |


---
## Required Files

- `.csv files`: Required for `.m files`. Place it in the same folder as the script.

• HFSS Simulation model of the Parallel Microstriplines 

• HFSS .aedt files along with the simulation and measured results .png files
