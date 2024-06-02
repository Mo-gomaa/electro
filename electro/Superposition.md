The Superposition Theorem is a fundamental principle in electrical engineering that applies to linear circuits. It states that the response (voltage or current) in any element of a linear circuit with multiple independent sources (voltage or current) can be determined by considering the effect of each independent source separately and then summing the individual effects. This theorem simplifies the analysis of circuits with multiple sources.

### Steps to Apply the Superposition Theorem

To apply the Superposition Theorem, follow these detailed steps:

1. **Identify All Independent Sources:**
   Determine all the independent voltage and current sources in the circuit.

2. **Consider One Source at a Time:**
   - For each independent voltage source, replace all other independent voltage sources with short circuits (effectively reducing their voltages to zero) and all independent current sources with open circuits (effectively reducing their currents to zero).
   - For each independent current source, replace all other independent current sources with open circuits and all independent voltage sources with short circuits.

3. **Analyze the Circuit:**
   With only one source active at a time, solve the circuit using standard analysis techniques (Ohm's Law, Kirchhoff's Laws, etc.) to determine the voltage or current in the element of interest due to the active source.

4. **Repeat for All Sources:**
   Repeat the above steps for each independent source in the circuit.

5. **Sum the Contributions:**
   After determining the individual effects from each source, algebraically sum all the contributions to find the total response in the element of interest.

### Example

Let's consider a simple example to illustrate the Superposition Theorem in detail.

#### Circuit Description
Assume a circuit with two independent voltage sources \( V_1 \) and \( V_2 \), and three resistors \( R_1 \), \( R_2 \), and \( R_3 \). The goal is to find the current through \( R_3 \).

#### Step-by-Step Solution

1. **Identify Independent Sources:**
   The independent sources are \( V_1 \) and \( V_2 \).

2. **Consider \( V_1 \) Alone:**
   - Replace \( V_2 \) with a short circuit.
   - Solve the circuit with only \( V_1 \) active.

   Let's say \( I_{R3, V1} \) is the current through \( R_3 \) due to \( V_1 \).

3. **Consider \( V_2 \) Alone:**
   - Replace \( V_1 \) with a short circuit.
   - Solve the circuit with only \( V_2 \) active.

   Let's say \( I_{R3, V2} \) is the current through \( R_3 \) due to \( V_2 \).

4. **Sum the Contributions:**
   - The total current through \( R_3 \) is the sum of the individual currents due to \( V_1 \) and \( V_2 \):
   \[ I_{R3} = I_{R3, V1} + I_{R3, V2} \]

### Key Points

- **Linearity**: The Superposition Theorem applies only to linear circuits, where the principle of superposition is valid.
- **Independent Sources**: Only independent voltage and current sources are considered. Dependent sources are not turned off during the analysis.
- **Algebraic Sum**: The contributions are algebraically summed, taking into account the direction and sign of the currents or voltages.

The Superposition Theorem greatly simplifies the analysis of circuits with multiple sources by allowing each source to be considered independently.