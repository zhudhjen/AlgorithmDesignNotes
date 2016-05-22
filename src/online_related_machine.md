## Online Related Machine Scheduling

**Algorithm**

- Assume the optimum load is less than $L$


- Schedule from slowest machine to fastest machine, load of each machine do not exceed $2L​$

##### Proof

- Name machine as $[M_1.. M_m]$ from fast to slow.
- Assume task $J_h$ cannot be assigned
- Since even if the fastest machine $M_1$ cannot finish job $J_h$, there is $L_1>L$


- Assume the first machine $M_r$ with $L_r <= L$. Therefore, all the machines from $M_1$ to $M_{r-1}$ has its load $L_i>L$
- There is $\sum\limits_{i=1}^{r-1}L_i>L(r-1)$, which strictly exceeds the optimum.
- **Claim 1** There is at least one job $J_k$ that scheduled by $A(L)$ in $[M_1..M_{r-1}]$ is scheduled in $[M_r..M_m]$  by optimum
- **Claim 2** Every job $J_k$ in machine $[M_1..M_{r-1}]$ scheduled by $A(L)$ cannot be fit in $M_r$, where $L_r<=L$. Therefore, Every job $J_k$ in machine $[M_1..M_{r-1}]$ takes more than $L$ in $[M_r..M_m]$ 
- There is contradiction between **Claim 1** and **Claim 2**. Therefore every tasks can be assigned.