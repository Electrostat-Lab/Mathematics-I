# Discrete Mathematics I: Appendix-A: Symbolic Designation for mathematical analysis

## The following is the symbolic designation legend to aid in the subsequent mathematical analysis: 
- $f(N)$: the resultant clock-complexity of the designated closure.
- $N_c$: another symbolic designation for the resultant clock-complexity of a specified closure.
- $C(N)$: the clock-complexity of the superclosure of the designated closure.
- $N'_{c_n}$: the clock-complexity of the $n^{th}$ subclosure of the designated closure.

## The following is the generalized formula: 

$$f(N) = N_c = C(N) * \sum_{n=0}^N N'\_{c_n} = C(N) * (N'\_{c_0} + N'\_{c_1} + N'\_{c_2} + ... + N'\_{c_{(N-2)}} + N'\_{c_{(N-1)}} + N'\_{c_{(N)}})$$
