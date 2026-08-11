Model:
Boocwen_inline: Simulating the Boocwen damper system

FMI Type:
ModelExchange

Generation Tool:
Simcenter Twin Activate 2026.1

Available Platforms:
win64, Linux64

Known Errors:

Additional Information:

Contact info: masoud.najafi@siemens.com
[https://www.siemens.com]

FMUChecker:FMUChecker Version 2.0.4 
fmusim: v0.6.0

```bash
./fmuCheck.linux64.exe -o Boocwen_inline_ref.csv  -s 0.1  -h 1e-4 -n 100 -c , Boocwen_inline.fmu
fmusim.exe validate Boocwen_inline.fmu
```
