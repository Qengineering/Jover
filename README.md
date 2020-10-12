# Overclocking the Jetson Nano CPU and GPU
### Max CPU clock 2 GHz, max GPU clock 1 Ghz.
The files clk-tegra124-dfll-fcpu.c and tegra210-dvfs.c are to replace the original ones.<br/>
The scripts are used to limit the maximum clock frequency.<br/>
Please note, overclocking the Jetson Nano involves more than a few 
replacements.<br/>
You have to rebuild a part of the Tegra operating system.<br/>
We urge you to follow our [guide](https://qengineering.eu/overclocking-the-jetson-nano.html) exactly.
