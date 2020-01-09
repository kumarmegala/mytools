Using python:
1.  get pthon addons from Microsoft : 
   https://code.visualstudio.com/docs/python/python-tutorial
2. CMD+SHIFT+P  ( vscode command line )
 Terminal: Create New Integrated Terminal

3. create virtual env
  python3 -m venv .venv
  source .venv/bin/activate

4. # Don't use with Anaconda distributions because they include matplotlib already.

# macOS
python3 -m pip install matplotlib

# Windows (may require elevation)
python -m pip install matplotlib

# Linux (Debian)
apt-get install python3-tk
python3 -m pip install matplotlib


5. 
```
import matplotlib.pyplot as plt
import numpy as np

x = np.linspace(0, 20, 100)  # Create a list of evenly-spaced numbers over the range
plt.plot(x, np.sin(x))       # Plot the sine of each x point
plt.show()                   # Display the plot
```
