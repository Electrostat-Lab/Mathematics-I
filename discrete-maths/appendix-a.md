# Discrete Mathematics I - Appendix-A: Algorithm Analysis by Examples

### Algorithms Manual Analysis (Closures Analysis): 
> #### 1) N-order looping algorithms:
> - Recall, _Closure A_:
> ```java
> A {
>   FOR I = 1 TO N:
>       command()
>   END
> }
> ```
> - Then, it follows that the dummy `command()` will be executed $N$ times, so $$f(N) = N$$
> - Hence, the complexity of the closure execution can be represented as a finite-sum by Riemann's sum formula: $$f(N) = \sum_{n=1}^{N} 1 = N(1) = N$$
> - Riemann's sums is applied for a finite-set of N-order loop closures execution, so $$f(I) = \sum_{i=1}^{I} f(N_{i}) = f(N_{i}) + f(N_{i+1}) + f(N_{i+2}) + ... + f(N_{I-2}) + f(N_{I-1}) + f(N_{I})$$; where $I$ is the total number of loop closures, and it represents the finite-item in the set.
> 
> #### 2) Conditional closures algorithms:
> - Recall, _Closure B_:
> ```java
> B {
>   IF ({C_i} = {VALUE}) THEN
>       command()
>   END
> }
> ```
> - Where, $C_i$ is the condition tag, and _i_ is the number of conditions, in this case, it's 1.
> - Then, it follows that the dummy `command()` will be executed $1$ times, so $$f(n) = 1$$
> - Riemann's sums is applied for a finite-set of conditional closures execution, so $$ $$
>   
> #### 3) Compound (or Nested) closures algorithms:
> 
> 

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
> * ===============================
> ### 1) Main loops - Closures analysis:
> - Base idea: _Apply exponential transcendental functions:_ $$f(n) = N^{n_l} = N^2$$; where ${n_l}$ is the number of loop closures to be executed.
> - Recall, _Closure A_, composed of 2 closures:  
> ```java
> FOR I = 1 THRU N
>   FOR J = 1 THRU N
>     // execute commands (conditions - statements - operations - compound closures)
>   END
> END
> ```
> 
> ### 2) Main loops - An Insider look:
> - Base idea: _Apply additive identities on the previous exponential transcendentals._
> - Recall, _Closure B_:
> ```java
> IF (MAT[I,J] = 1) THEN
>     // execute commands (conditions - statements - operations - compound closures)
> END
> ```
> - Let $P$ be the number of elements in $M_R$ relations matrix, whose value is 1, in other words whose relations are positive in the set $R$.
> - Then, the following applies, if $N^2=N_P+N_{\phi}$, then $$N{\phi}=N^2-N_P$$; where $N_P$ represents the number of ordered pairs that are evaluated to 1s in the $M_R$ data structure, and $N_{\phi}$ represents the number of the ordered pairs that are evaluated to 0s in the ${M_R}$ data structure.
> - Thence, the total number of execution of _Closure B_ is $$N_e=N^2-N_{\phi}$$ which is the same as ${N_P}$, while the total number of the non-execution of _Closure B_ is $$N_{\phi}=N^2-P$$
>   
> ### 3) Second-order loops - Closures analysis:
> - Base idea: Further loops apply the principles of _exponentiation or in other words repeated multiplication_.
> - Recall, _Closure C_:
> ```java
> FOR K = 1 THRU N
>   // execute commands (conditions - statements - operations - compound closures)
> END
> ```
> - Hence, it will execute by $f(n)=N$ number of times, depending on the iteration number $N$.
> - When combined with _Closure A_ and _Closure B_, the formula will be $$N_{e^{'}} = N * N_{e}=N * (N^2-N_{\phi}) = N^3 - N * N_{\phi}$$ ;where $N_{e^{'}}$ represents the total number of execution of the _Closure C_ opcode.
>
> ### 4) Second-order loops - An Insider look:
> - Base idea: Again, as _(2)_, apply the _additive identities_ on the previous quadratic transcendental function.
> - Recall, _Closure D_:
> ```java
> IF (MAT[J,K] = 1 and MAT[I,K] = 1) THEN
>   // execute commands (conditions - statements - operations - compound closures)
> END
> ```
> - Then, the following applies $$N_{e^{''}} = N_{P^{'}} + N_{{\phi}^{'}}$$ ;where $N_{e^{''}}$ represents the discrete compound complexity for _Closure C_ and _Closure D_ ONLY, when taken out of this system.
> 



