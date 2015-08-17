EC-LAB SETTING FILE

Number of linked techniques : 7

Filename : C:\Hupfer\Studenten Batterietests\Laden_OCV_IS_Zyklieren_IS.mps

Device : VMP3
CE vs. WE compliance from -10 V to 10 V
Electrode connection : standard
Ewe ctrl range : min = 0,00 V, max = 5,00 V
Electrode material : 
Initial state : 
Electrolyte : 
Comments : 
Mass of active material : 0,001 mg
 at x = 0,000
Molecular weight of active material (at x = 0) : 0,001 g/mol
Atomic weight of intercalated ion : 0,001 g/mol
Acquisition started at : xo = 0,000
Number of e- transfered per intercalated ion : 1
for DX = 1, DQ = 26,802 mA.h
Battery capacity : 0,000 A.h
Electrode surface area : 0,001 cm²
Characteristic mass : 0,001 g
Turn to OCV between techniques

Technique : 1
Galvanostatic Cycling with Potential Limitation
Ns                  0                   1                   
Set I/C             I                   I                   
Is                  0,000               5,000               
unit Is             mA                  µA                  
vs.                 <None>              <None>              
N                   1                   1                   
I sign              > 0                 > 0                 
t1 (h:m:s)          0:00:0,0000         5:00:0,0000         
I Range             100 µA              100 µA              
Bandwidth           5                   5                   
dE1 (mV)            0,00                10,00               
dt1 (s)             0,0000              10,0000             
EM (V)              0,000               3,800               
tM (h:m:s)          0:00:0,0000         0:00:0,0000         
Im                  0,000               0,000               
unit Im             mA                  mA                  
E range min (V)     0,000               0,000               
E range max (V)     5,000               5,000               
dq                  0,000               1,000               
unit dq             mA.h                mA.h                
dtq (s)             0,0000              120,0000            
dQM                 0,000               0,000               
unit dQM            mA.h                mA.h                
dxM                 0,000               0,000               
tR (h:m:s)          0:00:0,0000         0:00:0,0000         
dER/dt (mV/h)       0,0                 0,1                 
dER (mV)            0,00                5,00                
dtR (s)             1,0000              1,0000              
EL (V)              pass                3,500               
goto Ns'            0                   0                   
nc cycles           0                   0                   

Technique : 2
Open Circuit Voltage
tR (h:m:s)          0:15:0,0000         
dER/dt (mV/h)       1,0                 
dER (mV)            1,00                
dtR (s)             0,5000              
E range min (V)     0,000               
E range max (V)     5,000               

Technique : 3
Potentio Electrochemical Impedance Spectroscopy
Multi Sine          0                   
E (V)               0,0000              
vs.                 Eoc                 
tE (h:m:s)          0:00:0,0000         
record              0                   
dI                  0,000               
unit dI             mA                  
dt (s)              0,000               
fi                  1,000               
unit fi             MHz                 
ff                  1,000               
unit ff             Hz                  
Sel Nd              1                   
Nd                  6                   
Nt                  51                  
Log                 1                   
Va (mV)             10,0                
pw                  0,10                
Na                  2                   
E range min (V)     0,000               
E range max (V)     5,000               
I Range             Auto                
Bandwidth           5                   
corr                0                   
nc cycles           0                   
goto Ns'            0                   
nr cycles           0                   
inc. cycle          0                   

Technique : 4
Galvanostatic Cycling with Potential Limitation
Ns                  0                   1                   2                   
Set I/C             I                   I                   I                   
Is                  0,000               -5,000              5,000               
unit Is             mA                  µA                  µA                  
vs.                 <None>              <None>              <None>              
N                   1                   1                   1                   
I sign              > 0                 > 0                 > 0                 
t1 (h:m:s)          0:00:0,0000         6:00:0,0000         6:00:0,0000         
I Range             100 µA              100 µA              100 µA              
Bandwidth           5                   5                   5                   
dE1 (mV)            0,00                10,00               10,00               
dt1 (s)             0,0000              10,0000             10,0000             
EM (V)              0,000               0,300               3,800               
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
EL (V)              pass                4,200               3,500               
goto Ns'            0                   0                   0                   
nc cycles           0                   0                   0                   

Technique : 5
Loop
goto Ne             4                   
nt times            10                  

Technique : 6
Open Circuit Voltage
tR (h:m:s)          0:15:0,0000         
dER/dt (mV/h)       1,0                 
dER (mV)            1,00                
dtR (s)             0,5000              
E range min (V)     0,000               
E range max (V)     5,000               

Technique : 7
Potentio Electrochemical Impedance Spectroscopy
Multi Sine          0                   
E (V)               0,0000              
vs.                 Eoc                 
tE (h:m:s)          0:00:0,0000         
record              0                   
dI                  0,000               
unit dI             mA                  
dt (s)              0,000               
fi                  1,000               
unit fi             MHz                 
ff                  1,000               
unit ff             Hz                  
Sel Nd              1                   
Nd                  6                   
Nt                  51                  
Log                 1                   
Va (mV)             10,0                
pw                  0,10                
Na                  2                   
E range min (V)     0,000               
E range max (V)     5,000               
I Range             Auto                
Bandwidth           5                   
corr                0                   
nc cycles           0                   
goto Ns'            0                   
nr cycles           0                   
inc. cycle          0                   
