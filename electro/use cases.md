In electronics, various theorems and transformations are used to analyze and simplify circuits, depending on the specific problem at hand. Here’s a guide on when to use Kirchhoff’s Current Law (KCL), Kirchhoff’s Voltage Law (KVL), Wye-Delta Transformations, the Linearity Property, Superposition, Source Transformation, Thevenin’s Theorem, and Norton’s Theorem:

### 1. Kirchhoff's Current Law (KCL)

**Use When:**
- Analyzing currents at a node (junction) in a circuit.
- You need to determine the distribution of currents in complex circuits.
- You have multiple branches converging at a point.

**Formula:**
- The sum of currents entering a node is equal to the sum of currents leaving the node.
\[ \sum I_{in} = \sum I_{out} \]

### 2. Kirchhoff's Voltage Law (KVL)

**Use When:**
- Analyzing voltages around a closed loop or mesh in a circuit.
- You need to determine the voltage drops across components in series.
- Solving for unknown voltages in complex loops.

**Formula:**
- The sum of all voltages around a closed loop is equal to zero.
\[ \sum V = 0 \]

### 3. Wye-Delta Transformation

**Use When:**
- Simplifying circuits with resistors in a triangle (Delta) or star (Wye) configuration.
- Converting between Wye and Delta configurations to make circuit analysis easier.

**Transformation Formulas:**
- For converting Wye (\( Y \)) to Delta (\( \Delta \)) and vice versa.

### 4. Linearity Property

**Use When:**
- A circuit has linear components (resistors, capacitors, inductors) and follows the superposition principle.
- You need to analyze the effect of individual sources independently and then combine the results.

### 5. Superposition Theorem

**Use When:**
- Analyzing circuits with multiple independent sources (voltage or current sources).
- Determining the contribution of each source to the overall circuit behavior.

**Steps:**
1. Turn off all sources except one (replace voltage sources with short circuits and current sources with open circuits).
2. Analyze the circuit and find the contribution of the active source.
3. Repeat for each source and sum all contributions.

### 6. Source Transformation

**Use When:**
- Converting a voltage source in series with a resistor to an equivalent current source in parallel with a resistor, and vice versa.
- Simplifying circuit analysis by transforming sources to a more convenient form.

**Transformation Formulas:**
- Voltage source (\( V \)) in series with resistor (\( R \)) to current source (\( I = \frac{V}{R} \)) in parallel with resistor (\( R \)).

### 7. Thevenin's Theorem

**Use When:**
- Simplifying a complex linear circuit to a single voltage source and series resistance.
- Analyzing circuits where the load resistor changes.

**Steps:**
1. Remove the load resistor.
2. Find the open-circuit voltage (\( V_{th} \)).
3. Find the equivalent resistance (\( R_{th} \)) seen from the open terminals.
4. Draw the Thevenin equivalent circuit.

### 8. Norton's Theorem

**Use When:**
- Simplifying a complex linear circuit to a single current source and parallel resistance.
- Analyzing circuits where the load resistor changes.

**Steps:**
1. Remove the load resistor.
2. Find the short-circuit current (\( I_N \)).
3. Find the equivalent resistance (\( R_N \)) seen from the open terminals.
4. Draw the Norton equivalent circuit.

### Summary of Usage

- **KCL/KVL:** Use for basic current and voltage analysis in any circuit.
- **Wye-Delta:** Use for simplifying specific resistor networks.
- **Linearity Property:** Use for circuits with linear components.
- **Superposition:** Use for circuits with multiple sources.
- **Source Transformation:** Use for converting sources to simplify analysis.
- **Thevenin’s Theorem:** Use for voltage analysis and when dealing with varying loads.
- **Norton’s Theorem:** Use for current analysis and when dealing with varying loads.

These tools and theorems are powerful techniques that help in analyzing and simplifying circuits efficiently. Choosing the right method depends on the specific requirements and complexity of the problem you are facing.