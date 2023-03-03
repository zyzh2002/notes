# Bernoulli概型与二项概率公式

## Bernoulli概型

> 两个随机试验的各个结果相互独立，则称其为相互独立的随机试验。

若随机试验只有 $A, \overline A$ 两种可能结果，则其为Bernoulli概型 $E_i$ 。独立重复 $n$ 次，构成一个试验 $E$ ，则其为 $n$ 重Bernoulli概型。

* 其是由简单试验复合而成的复杂试验
* 基本实验的一个样本点是由 $A, \overline A$ 形成的长度为 $n$ 的序列，样本点数是 $2^n$ 。

对于 $n$ 重Bernoulli概型，记 $P(A)$ 为 $p$ ，则 $A$ 发生 $k$ 次的概率为

$$ P_n(k)=C_n^kp^k(1-p)^{n-k} $$

## Poisson公式

> 适用于 $n$ 很大， $p$ 很小的情况。

对于上文中的 $n$ 重Bernoulli概型，在实验中若 $n\to \infty, \lambda_n = np \to \lambda$ 时，二项概率公式可以近似为

$$ P_n(k)=C_n^kp^k(1-p)^{n-k} \approx \frac{\lambda^n}{k!}e^{-\lambda} $$

> 通常 $n>50$ 时为比较大的情形。