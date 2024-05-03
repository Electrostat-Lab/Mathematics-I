# Discrete Mathematics I - Appendix-A: Algorithm Analysis by Examples

### Test for transitivity of relations in set A, where R represents the set of the relations from A to A; such that {A `R` A} can be deployed: 

> * Bool isTransitive(MAT, N):
> 
> ```java 
> 1. RESULT ← T
> 2. FOR I = 1 THRU N
>  a. FOR J = 1 THRU N
>    1. IF (MAT[I,J] = 1) THEN
>      a. FOR K = 1 THRU N
>        1. IF (MAT[J,K] = 1 and MAT[I,K] = 1) THEN
>          a. RESULT ← F
> ```
> * Analysis:
> * =============
> * Part.01:
> 1) Main loops - Closures analysis:
> - Base idea: _Apply exponential transcendental functions:_ $f(n) = N^{n_l} = N^2$; where ${n_l}$ is the number of loop closures to be executed.
>   
> ```java
> 2. FOR I = 1 THRU N
>   a. FOR J = 1 THRU N
> ```
> 
> 2) Main loops - An Insider look:
> - Base idea: _Apply additive identities on the previous exponential transcendentals:_
>   
> ```java
>    1. IF (MAT[I,J] = 1) THEN
> ```
>
> 3) Second-order loops - Closures analysis:
>
> 4) Second-order loops - An Insider look:



