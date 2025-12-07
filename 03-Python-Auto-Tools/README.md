# Gear Ratio Speed Calculator 

## Objective
To design a Python-based calculation tool that estimates vehicle speed based on engine parameters, transmission gearing, and tire geometry. This tool automates the calculations required for powertrain analysis.

## Theory
The script applies the fundamental kinematic relationship between engine speed and vehicle velocity:
$$Speed_{km/h} = \frac{RPM \cdot \pi \cdot D_{tire} \cdot 60}{GearRatio \cdot FinalDrive \cdot 1000}$$

## Technology Used
* Language: Python 3
* Libraries:`math` (for precise Pi calculation)
* Concepts: User Input Handling, Float Conversion, Kinematics.

## How to Use
1. Run the script: `python gear_speed_calc.py`
2. Enter the requested vehicle data (RPM, Gear Ratios, Tire Size).
3. The tool outputs the precise vehicle speed in km/h.

## Example Output
> Estimated Vehicle Speed: 23.64 km/h (at 3000 RPM)
