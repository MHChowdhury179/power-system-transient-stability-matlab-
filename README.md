# Power System Transient Stability of Synchronous Machine using MATLAB

MATLAB-based transient stability analysis of a synchronous machine using swing equation and equal area criterion.

## Project Overview

This project analyzes the transient stability of a synchronous machine connected to an infinite bus using MATLAB. The equal area criterion is applied to determine the critical clearing angle and critical clearing time under different fault conditions.

Two fault cases are studied:

1. **Fault at Sending End**
   - Initial power angle: 26.388°
   - Maximum swing angle: 153.612°
   - Critical clearing angle: 84.775°
   - Critical clearing time: 0.260 sec

2. **Fault in Transmission Line**
   - Initial power angle: 26.388°
   - Maximum swing angle: 146.838°
   - Critical clearing angle: 98.834°

The project includes MATLAB simulation, numerical computation, and graphical visualization of power-angle curves.

## Objectives

- Analyze transient stability of a synchronous machine.
- Calculate critical clearing angle and time using MATLAB.
- Simulate different fault conditions and plot power-angle curves.
- Understand the effect of fault clearing on system stability.
- Provide MATLAB-based practical analysis for power system studies.

## Required Tools

- MATLAB R2019b or later
- Personal computer
- Reference values for synchronous machine parameters
- Oscilloscope (optional for lab version)

## **MATLAB Code**

The MATLAB code is stored in transient_stability_synchronous_machine.m

## **Observation**

In this experiment, transient stability analysis of a synchronous machine connected to an infinite bus was performed using MATLAB. The equal area criterion was applied to analyze the stability of the system under different fault conditions.

The MATLAB program calculated and plotted the power-angle curves for different reactance values before fault, during fault, and after fault. From the simulation results, the initial power angle, maximum angle swing, critical clearing angle, and critical clearing time were observed.

### **Case 1: Fault at Sending End**

For the first case, the disturbance did not involve any net change in power, where:

```text
X1 = X3
```

The input parameters were:

```text
Generator output power, Pm = 0.8 p.u.
Generator e.m.f., E = 1.17 p.u.
Infinite bus-bar voltage, V = 1 p.u.
Reactance before fault, X1 = 0.65 p.u.
Reactance during fault, X2 = infinity
Reactance after fault, X3 = 0.65 p.u.
Inertia constant, H = 5
```

The observed output was:

```text
Initial power angle      = 26.388 degrees
Maximum angle swing      = 153.612 degrees
Critical clearing angle  = 84.775 degrees
Critical clearing time   = 0.260 sec
```

This case shows that the system remains stable if the fault is cleared within the critical clearing angle and critical clearing time.

### **Case 2: Fault in Transmission Line**

For the second case, the disturbance was created due to a fault in the transmission line, where:

```text
X1 < X3
```

The input parameters were:

```text
Generator output power, Pm = 0.8 p.u.
Generator e.m.f., E = 1.17 p.u.
Infinite bus-bar voltage, V = 1 p.u.
Reactance before fault, X1 = 0.65 p.u.
Reactance during fault, X2 = 1.8 p.u.
Reactance after fault, X3 = 0.8 p.u.
```

The observed output was:

```text
Initial power angle      = 26.388 degrees
Maximum angle swing      = 146.838 degrees
Critical clearing angle  = 98.834 degrees
```

This case shows that the fault location and transmission line reactance affect the critical clearing angle and system stability.



## **Result**

The transient stability of the synchronous machine was successfully analyzed using MATLAB.

The equal area criterion was used to determine whether the system remains stable after a disturbance. The MATLAB simulation produced power-angle curves and calculated the critical clearing angle for different fault conditions.

The results show that:

* The initial power angle was found to be **26.388 degrees**.
* For the sending-end fault condition, the critical clearing angle was **84.775 degrees**.
* The critical clearing time for the sending-end fault condition was **0.260 seconds**.
* For the transmission-line fault condition, the critical clearing angle was **98.834 degrees**.
* The system remains stable if the fault is cleared before the critical clearing angle.
* If the fault clearing is delayed beyond the critical limit, the rotor angle may increase continuously and the system may lose synchronism.

Therefore, the experiment was successfully completed, and the transient stability behavior of a synchronous machine was verified through MATLAB simulation.



## **Discussion**

The equal area criterion is an important method for analyzing transient stability in power systems. It helps determine whether a synchronous machine can remain in synchronism after a disturbance such as a fault.

During a fault, the electrical output power decreases, while the mechanical input power remains almost constant. As a result, the accelerating power increases and the rotor angle starts to increase. After the fault is cleared, the electrical power becomes greater than the mechanical power, and the rotor begins to decelerate.

The stability of the system depends on how quickly the fault is cleared. If the fault is cleared within the critical clearing angle, the accelerating area and decelerating area remain balanced, and the system stays stable. If the clearing angle exceeds the critical value, the rotor may lose synchronism, causing instability in the power system.

From the MATLAB output, it was observed that different fault conditions produce different critical clearing angles. This indicates that system stability is affected by reactance before, during, and after the fault.



## **Conclusion**

The experiment successfully demonstrated the transient stability analysis of a synchronous machine using MATLAB.

The swing equation and equal area criterion were used to analyze the stability of the power system under fault conditions. MATLAB simulation helped calculate the initial power angle, maximum swing angle, critical clearing angle, and critical clearing time.

The result confirms that the critical clearing angle is a key factor in maintaining power system stability. A fault must be cleared within the critical clearing time to prevent loss of synchronism.

Overall, the experiment provided a clear understanding of transient stability, power-angle curve behavior, fault clearing, and equal area criterion in power system analysis.



## **Key Findings**

* MATLAB can be used effectively for transient stability analysis.
* The equal area criterion helps determine the stability limit of a synchronous machine.
* The critical clearing angle changes depending on the fault condition.
* Fault clearing time is very important for maintaining synchronism.
* A delayed fault clearing may cause instability in the power system.
* Power-angle curves provide a clear graphical understanding of system stability.

