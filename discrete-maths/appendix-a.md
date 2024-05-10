# Discrete Mathematics I: Appendix-A: Symbolic Designation for mathematical analysis

<div align=center><img src="https://electrostat-lab.github.io/Mathematics-I/discrete-maths/archive/algorithm-analysis-using-machines.jpg" width=550 height=850/></div>

## The following is the symbolic designation legend to aid in the subsequent mathematical analysis: 


## The following is the generalized formula: 

$$Since, N_c = \prod_{i=1}^I E_{e_i}$$

$$C_c = N_c * \sum_{n=1}^N {\tau}\_n$$

- Such that, ${\tau}\_n = C'_c$, and ${{\tau}^{'}}\_n = {C^{''}}_c$, and so on; as it represents the transition between machinery states, so this is a recursive formula re-evaluating on the most inner closures.

$$Then, C_c = \prod_{i=1}^I E_{e_i} * \sum_{n=0}^N {\tau}\_n = (E_{e_1} * E_{e_2} * ... * E_{e_{I-1}} * E_{e_{I}}) * ({\tau}\_{1} + {\tau}\_{2}  + ... + {\tau}\_{(N-1)} + {\tau}\_{(N)})$$

$$And, t_c = (C_c/F_{CPU}) + {\epsilon}$$
