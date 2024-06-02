Norton's Theorem is a powerful tool in electrical engineering for simplifying complex linear circuits. It states that any linear electrical network with voltage sources and resistances can be reduced to an equivalent circuit consisting of a single current source in parallel with a single resistor. This equivalent circuit is known as the Norton equivalent circuit. Like Thevenin's Theorem, Norton's Theorem makes it easier to analyze circuits, especially when dealing with varying loads.

### Norton's Theorem Statement

Norton's Theorem states that any two-terminal linear circuit can be replaced by an equivalent circuit consisting of a current source \( I_N \) in parallel with a resistor \( R_N \). This simplifies the analysis of the circuit by allowing you to focus on the Norton equivalent circuit rather than the entire original circuit.

### Steps to Find the Norton Equivalent

1. **Identify the Portion of the Circuit:**
   - Identify the portion of the circuit you want to replace with the Norton equivalent, focusing on the terminals across which you want to find the equivalent.

2. **Remove the Load Resistor:**
   - Temporarily remove the load resistor \( R_L \) from the circuit.

3. **Find the Norton Current \( I_N \):**
   - Calculate the short-circuit current across the terminals where the load resistor was connected. This current is the Norton current \( I_N \).

4. **Find the Norton Resistance \( R_N \):**
   - Deactivate all independent sources within the circuit:
     - Replace all independent voltage sources with short circuits (i.e., replace them with a wire).
     - Replace all independent current sources with open circuits (i.e., remove them from the circuit).
   - Calculate the equivalent resistance seen from the open terminals. This resistance is the Norton resistance \( R_N \).

5. **Draw the Norton Equivalent Circuit:**
   - Replace the original network (excluding the load resistor) with the Norton equivalent circuit, consisting of the current source \( I_N \) in parallel with the resistance \( R_N \).
   - Reconnect the load resistor \( R_L \) to the Norton equivalent circuit.
#### Step-by-Step Solution

1. **Identify and Remove the Load Resistor:**
   - Identify the load resistor \( R_L \) and remove it temporarily from the circuit.

2. **Find the Norton Current \( I_N \):**
   - Short-circuit the terminals where \( R_L \) was connected and calculate the current through the short circuit.

   Since \( R_1 \) and \( R_2 \) are in series, the total resistance is:
   \[ R_{total} = R_1 + R_2 = 2 \Omega + 3 \Omega = 5 \Omega \]

   The total current supplied by the voltage source is:
   \[ I_{total} = \frac{V_1}{R_{total}} = \frac{10 \text{V}}{5 \Omega} = 2 \text{A} \]

   The current \( I_N \) through the short circuit is the same as the total current since \( R_1 \) and \( R_2 \) are in series and the short circuit bypasses \( R_2 \):
   \[ I_N = 2 \text{A} \]

3. **Find the Norton Resistance \( R_N \):**
   - Deactivate the independent voltage source \( V_1 \) by replacing it with a short circuit.
   - Calculate the equivalent resistance seen from the open terminals.

   With \( V_1 \) replaced by a short circuit, \( R_1 \) and \( R_2 \) are in series:
   \[ R_N = R_1 + R_2 = 2 \Omega + 3 \Omega = 5 \Omega \]

4. **Draw the Norton Equivalent Circuit:**
   - The Norton equivalent circuit consists of a current source \( I_N = 2 \text{A} \) in parallel with a resistance \( R_N = 5 \Omega \).
   - Reconnect the load resistor \( R_L \) to the Norton equivalent circuit.

#### Norton Equivalent Circuit

```
       I_N = 2A
         |
         | 
       -----
      ( R_N = 5Ω )
       -----
         |
         |
        GND
```

### Connecting the Load Resistor

Now, with the Norton equivalent circuit connected to \( R_L \):

```
       I_N = 2A
         |
         |
       -----
      ( R_N = 5Ω )
       -----
         |
         |
         +------ ( R_L = 5Ω )
         |
        GND
```

The total parallel resistance \( R_{parallel} \) of \( R_N \) and \( R_L \) is:
\[ R_{parallel} = \left(\frac{1}{R_N} + \frac{1}{R_L}\right)^{-1} = \left(\frac{1}{5 \Omega} + \frac{1}{5 \Omega}\right)^{-1} = \left(\frac{2}{5}\right)^{-1} = 2.5 \Omega \]

The voltage across \( R_L \) can be found using Ohm's Law:
\[ V_{L} = I_N \cdot R_{parallel} = 2 \text{A} \cdot 2.5 \Omega = 5 \text{V} \]

The current through the load resistor \( R_L \) is:
\[ I_{L} = \frac{V_{L}}{R_L} = \frac{5 \text{V}}{5 \Omega} = 1 \text{A} \]

### Summary

Norton's Theorem simplifies the analysis of complex circuits by transforming a portion of the circuit into an equivalent current source in parallel with a resistor. This transformation makes it easier to analyze the circuit, particularly when dealing with varying loads. The steps involve finding the short-circuit current (Norton current) and the equivalent resistance (Norton resistance) seen from the load terminals, allowing the circuit to be replaced with its Norton equivalent.