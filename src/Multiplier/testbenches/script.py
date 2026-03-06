#!/usr/bin/env python3
import matplotlib.pyplot as plt
import numpy as np

# Replace with your actual file path if needed
filename = "output.txt"

# Example: reading ngspice raw file (change parsing if your data is different)
data = np.genfromtxt(filename, names=True)

# Suppose you want to plot Vdiff vs vx for a fixed vy, or vs both (heatmap)
vx = data['vx']    # Column name depends on your file!
vy = data['vy']    # Column name depends on your file!
vdiff = data['Vdiff']  # Column name depends on your file!

plt.scatter(vx, vdiff, c=vy, cmap='viridis')
plt.xlabel("vx")
plt.ylabel("Vdiff")
plt.title("Vdiff vs vx (colored by vy)")
plt.colorbar(label="vy")
plt.show()
