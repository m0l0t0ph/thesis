EC-LAB SETTING FILE

Number of linked techniques : 4

Filename : C:\Hupfer\Studenten Batterietests\GCPL fl Elektrolyt.mps

Device : VMP3
CE vs. WE compliance from -10 V to 10 V
Electrode connection : standard
Ewe ctrl range : min = 0,00 V, max = 5,00 V
Electrode material : LiCoO2 vs Li
Initial state : charged
Electrolyte : LP30
Comments : 300µm
Mass of active material : 0,001 mg
 at x = 0,000
Molecular weight of active material (at x = 0) : 0,001 g/mol
Atomic weight of intercalated ion : 0,001 g/mol
Acquisition started at : xo = 0,000
Number of e- transfered per intercalated ion : 1
for DX = 1, DQ = 26,801 mA.h
Battery capacity : 0,000 A.h
Reference electrode : Li+/Li (-3,020 V)
Electrode surface area : 0,001 cm²
Characteristic mass : 0,001 g
Create one data file per loop
Turn to OCV between techniques

Technique : 1
Open Circuit Voltage
tR (h:m:s)          1:00:0,0000         
dER/dt (mV/h)       0,0                 
dER (mV)            0,00                
dtR (s)             5,0000              
E range min (V)     0,000               
E range max (V)     5,000               

Technique : 2
Galvanostatic Cycling with Potential Limitation
Ns                  0                   1                   2                   
Set I/C             I                   I                   I                   
Is                  0,000               -300,000            300,000             
unit Is             mA                  µA                  µA                  
vs.                 <None>              <None>              <None>              
N                   1                   1                   1                   
I sign              > 0                 > 0                 > 0                 
t1 (h:m:s)          0:00:0,0000         10:00:0,0000        10:00:0,0000        
I Range             1 mA                1 mA                1 mA                
Bandwidth           5                   5                   5                   
dE1 (mV)            0,00                0,00                0,00                
dt1 (s)             0,0000              10,0000             10,0000             
EM (V)              0,000               2,000               4,200               
tM (h:m:s)          0:00:0,0000         0:00:0,0000         0:00:0,0000         
Im                  0,000               0,000               0,000               
unit Im             mA                  mA                  mA                  
E range min (V)     0,000               0,000               0,000               
E range max (V)     5,000               5,000               5,000               
dq                  0,000               1,000               1,000               
unit dq             mA.h                mA.h                mA.h                
dtq (s)             0,0000              120,0000            120,0000            
dQM                 0,000               0,000               0,000               
unit dQM            mA.h                mA.h                mA.h                
dxM                 0,000               0,000               0,000               
tR (h:m:s)          0:00:0,0000         0:00:0,0000         0:00:0,0000         
dER/dt (mV/h)       0,0                 0,1                 0,1                 
dER (mV)            0,00                5,00                5,00                
dtR (s)             1,0000              120,0000            120,0000            
EL (V)              pass                4,200               4,200               
goto Ns'            0                   0                   0                   
nc cycles           0                   0                   0                   

Technique : 3
Loop
goto Ne             2                   
nt times            10                  

Technique : 4
Open Circuit Voltage
tR (h:m:s)          3:00:0,0000         
dER/dt (mV/h)       0,0                 
dER (mV)            0,00                
dtR (s)             60,0000             
E range min (V)     0,000               
E range max (V)     5,000               
