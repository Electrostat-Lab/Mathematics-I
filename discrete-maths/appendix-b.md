# Discrete Mathematics I: Appendix-B: Analysis by example

## Test for transitivity of relations in set A, where R represents the set of the relations from A to A; such that {A `R` A} can be deployed: 

* Bool isTransitive(MAT, N):
 
```java 
1. RESULT ← T
2. FOR I = 1 THRU N
  a. FOR J = 1 THRU N
    1. IF (MAT[I,J] = 1) THEN
      a. FOR K = 1 THRU N
        1. IF (MAT[J,K] = 1 and MAT[I,K] = 1) THEN
          a. RESULT ← F
```
 ### 1) Main loops - Closures analysis:
 - Proof:
$$Since, f(N) = C(N) * \sum_{n=1}^{N} N_c$$ ;where $C(N)$ is the clock-complexity of surrounding closure (superclosure), and $N_c$ is the function complexity of the commands (subsets) to be executed, and it's equivalent to $f(N)$ in a recursive manner.
- Base idea: _Apply exponential transcendental functions:_
$$Since, f(n) = C(N) * \sum_{n=1}^N N_c = N * N^{'}$$
$$Recall, N = N^{'}$$
$$Then, f(n) = N^{n_l} = N^2$$; where ${n_l}$ is the number of loop closures to be executed; in case of $N = N^{'}$.
 - Recall, _Closure A_, composed of 2 closures:  
 ```java
 FOR I = 1 THRU N
   FOR J = 1 THRU N
     // execute commands (conditions - statements - operations - compound closures)
   END
 END
```
 
### 2) Main loops - An Insider look:
- Proof:
$$Since, f(N) = C(N) * \sum_{n=1}^N N_c$$ ;where $C(N)$ is the function of the clock-complexity of the super-closure, and $N_c$ is the clock-complexity function of the sub-closure, and it evaluates to: $$N_c = C(N)\_1 * \sum_{n=1}^N N'_c$$

- Base idea: _Apply the finite-product-set principle using the general exponential transcendental formula_.
- Recall, _Closure B_:
```java
 IF (MAT[I,J] = 1) THEN
     // execute commands (conditions - statements - operations - compound closures)
 END
```
- Then, it follows that the clock-complexity of _Closure B_ can be evaluated as follows:
  
$$f(N) = C(N) * \sum_{c=1}^C N_c = C(N) * (N_{0} + N_{1} + ... + N_{C-1} + N_{C})$$

$$Thence, f(N) = N_c = C(N) * (N_{c_b} + N_{\phi})$$ ;where $C(N)$ is the complexity of the superclosure (aka. closure-A), $N_{c_b}$ is the complexity of subclosure (aka. clousre-B), and $N_{\phi}$ resembles the rest of the clock-complexity outside the subclosure B (i.e., the complexity of the commands outside the clousre-B, but inside closure-A.

$$Thence, f(N) = N_c = N^2 * (N_{c_b} + N_{\phi})$$ ;where $f(N)$ represents the total complexity of the execution of closure-B in the previous snippet, $C(N)$ represents the clock-complexity of the superclosure (i.e., closure-A), and $N_{c_b}$ resembles the clock-complexity (aka. number of times of execution) of the subclosure (i.e., closure-B), and $N_{\phi}$ resembles the clock-complexity of the other commands inside the superclosure A, but outside the subclosure B.
   
### 3) Second-order loops - Closures analysis:
- Base idea: Further loops apply the principles of _exponentiation or in other words repeated multiplication_.
- Recall, _Closure C_:
```java
 FOR K = 1 THRU N
   // execute commands (conditions - statements - operations - compound closures)
 END
```
- Hence, it will execute by $f(n)=N$ number of times, depending on the iteration number $N$.
- When combined with _Closure A_ and _Closure B_, the formula will be $$N_{e^{'}} = N * N_{e}=N * (N^2-N_{\phi}) = N^3 - N * N_{\phi}$$ ;where $N_{e^{'}}$ represents the total number of execution of the _Closure C_ opcode.

### 4) Second-order loops - An Insider look:
- Base idea: Again, as _(2)_, apply the _additive identities_ on the previous quadratic transcendental function.
- Recall, _Closure D_:
```java
 IF (MAT[J,K] = 1 and MAT[I,K] = 1) THEN
   // execute commands (conditions - statements - operations - compound closures)
 END
```
- Then, the following applies $$N_{e^{''}} = N_{P^{'}} + N_{\phi}^{'}$$ ;where $N_{e^{''}}$ represents the discrete compound complexity for _Closure C_ and _Closure D_ ONLY, when taken out of this system.
 
