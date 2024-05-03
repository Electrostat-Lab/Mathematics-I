# Discrete Mathematics I

### Test for transitivity of relations in set A, where R represents the set of the relations from A to A; such that {A `R` A} can be deployed: 

> * Bool isTransitive(MAT, N):
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



