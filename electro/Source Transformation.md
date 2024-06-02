Source transformation is a technique used in circuit analysis to simplify circuits. It involves converting a voltage source in series with a resistor into an equivalent current source in parallel with the same resistor, or vice versa. This transformation leverages the equivalence between these configurations, making it easier to analyze and solve circuits by switching between forms that are more convenient for the given problem.

### Source Transformation Principles

#### Voltage Source to Current Source
A voltage source \( V_s \) in series with a resistor \( R \) can be transformed into a current source \( I_s \) in parallel with the same resistor \( R \).

- The current source \( I_s \) value is given by:
  \[ I_s = \frac{V_s}{R} \]
- The resistor \( R \) remains the same and is placed in parallel with the current source.

#### Current Source to Voltage Source
A current source \( I_s \) in parallel with a resistor \( R \) can be transformed into a voltage source \( V_s \) in series with the same resistor \( R \).

- The voltage source \( V_s \) value is given by:
  \[ V_s = I_s  *  R \]
- The resistor \( R \) remains the same and is placed in series with the voltage source.

### Equivalence in Source Transformation

The equivalence between the two forms means that any load connected to the transformed source will see the same voltage and current as it would with the original source.

### Steps for Source Transformation

1. **Identify the Source Type:**
   Determine whether you have a voltage source with a series resistor or a current source with a parallel resistor.

2. **Transform the Source:**
   - For a voltage source \( V_s \) in series with a resistor \( R \), calculate the equivalent current source \( I_s = \frac{V_s}{R} \) and place it in parallel with \( R \).
   - For a current source \( I_s \) in parallel with a resistor \( R \), calculate the equivalent voltage source \( V_s = I_s  *  R \) and place it in series with \( R \).

3. **Redraw the Circuit:**
   Replace the original source and resistor with the transformed source and resistor.

4. **Analyze the Simplified Circuit:**
   Use standard circuit analysis techniques (Ohm's Law, Kirchhoff's Laws, etc.) on the transformed circuit.

### Practical Example

Consider a circuit with a voltage source \( V_s = 12 \text{V} \) in series with a resistor \( R = 4 \Omega \), and a load resistor \( R_L = 6 \Omega \).

#### Step-by-Step Transformation

1. **Identify the Source Type:**
   The given source is a voltage source \( V_s = 12 \text{V} \) in series with a resistor \( R = 4 \Omega \).

2. **Transform the Source:**
   - Calculate the equivalent current source:
     \[ I_s = \frac{V_s}{R} = \frac{12 \text{V}}{4 \Omega} = 3 \text{A} \]
   - The equivalent circuit is a current source \( I_s = 3 \text{A} \) in parallel with \( R = 4 \Omega \).

3. **Redraw the Circuit:**
   The original circuit with \( V_s \) and \( R \) in series is replaced by the current source \( I_s \) and \( R \) in parallel, followed by the load resistor \( R_L \).

#### Analyzing the Transformed Circuit

Now, we analyze the transformed circuit to find the current through the load resistor \( R_L \).

1. **Calculate the Total Parallel Resistance:**
   \[ R_{total} = \frac{R  *  R_L}{R + R_L} = \frac{4 \Omega  *  6 \Omega}{4 \Omega + 6 \Omega} = \frac{24 \Omega^2}{10 \Omega} = 2.4 \Omega \]

2. **Determine the Voltage Across \( R_L \):**
   - The voltage across the parallel combination is the same as the voltage across \( R_L \).
   - Using Ohm's Law:
     \[ V_{R_L} = I_s  *  R_{total} = 3 \text{A}  *  2.4 \Omega = 7.2 \text{V} \]

3. **Find the Current Through \( R_L \):**
   - Using Ohm's Law again:
     \[ I_{R_L} = \frac{V_{R_L}}{R_L} = \frac{7.2 \text{V}}{6 \Omega} = 1.2 \text{A} \]

### Summary

Source transformation simplifies the analysis of circuits by converting between equivalent voltage and current sources. This technique is particularly useful when dealing with series-parallel combinations, enabling easier application of Ohm's Law and Kirchhoff's Laws. The equivalence of transformed sources ensures that the overall behavior of the circuit remains unchanged, making it a powerful tool in circuit analysis and design.