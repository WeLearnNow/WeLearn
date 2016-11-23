# Quiz of Convex Optimization | Shuning Wang, Fall 2016.
by [Y. Liu](https://github.com/liuyang12 "liuyang12").
## T1 - Sep 21, 2016
Quiz for self-learning of *Sec 2.1 Affine and convex sets* and *Sec 2.2 Some important examples*.
1.  Use mathematics language to give the definition of the following concepts:
*  affine set
*  convex set
*  cone
*  convex cone

2.  Set $C$ in $\mathbb{R}^3$ space which is defined as a full circle $C=\{x\in\mathbb{R}^3 \mid x_1^2+x_2^2\leq 3, x_3=3\}$. Give the following sets:
*  interior $\mathbf{int}\,C$
*  boundary $\mathbf{cl}\,C\setminus \mathbf{int}\,C$
*  relative interior $\mathbf{relint}\,C$
*  relative boundary $\mathbf{cl}\,C\setminus\mathbf{relint}\,C$, where $\mathbf{cl}\,C$ indicates the closure of set $C$.

## T2 - Sep 28, 2016
Quiz for self-learning of *Sec 2.4 Generalized inequalities* and *Sec 2.6.1 Dual cones (and generalized inequalities)*.
1. [maximum element] Normal set $K=\{(r,\theta)\mid r\geq 0,-\pi/6\leq\theta\leq2\pi/3\}$, set $S=\{x\in\mathbb{R}^2\mid\max\{|x_1|,|x_2|\}\leq 1\}$. Solve the maximum element of $S$ with regard to the generalized inequality $\preceq_K$.

2. [dual cone] Set $K=\{x\in\mathbb{R}^3\mid|x_1|\leq x_3,|x_2|\leq x_3\}$, prove that $K$ is cone. Solve the dual cone of $K$.

## T3 - Oct 12, 2016
Quiz for self-learning of *Sec 3.1 Basic properties and examples (of convex functions)*.
1. [convex function] Function $f\colon\mathbb{R}^n\to \mathbb{R}$ has the expression of $f(x,y)=x^2/y$, domain of function $f$\colon $\mathbf{dom}\, f=\mathbb{R}\times\mathbb{R}_{++}=\{(x,y)|x\in\mathbb{R},y>0\}$, judge the concavo-convexity of function $f$ and prove it.

2. [Jensen's inequality] Prove the inequality $a^\theta b^{(1-\theta)}\le \theta a+(1-\theta)b$, where $a,b\ge 0$ and $0\le\theta\le 1$.

## T4 - Oct 19, 2016
Quiz for self-learning of *Sec 3.4.1 Defination and examples (of quasiconvex functions)*, *Sec 3.4.2 Basic properties*, *Sec 3.4.3 Differentiable quasiconvex functions* and *Sec 3.5.1 Log-conave and log-convex functions*.
1. [quasiconvex function] Prove linear-fractional function $f(x)=\frac{a^\mathsf{T}x+b}{c^\mathsf{T}x+d}$ with $\mathbf{dom}\,f=\{x\mid c^\mathsf{T}x+d>0\}$ is quasilinear.

2. [log-concave function] Judge which of the following functions are log-concave and which are log-convex.
*  [affine function] $f_1(x)=a^\mathsf{T}x+b$, $\mathbf{dom}\,f_1=\{x\mid a^\mathsf{T}x+b>0\}$;
*  [determinant] $f_2(x)=\mathrm{det}\,X$, $\mathbf{dom}\,f_2=\mathbb{S}^n_\mathsf{++}$;
*  [powers] $f_3(x)=x^{-3}$, $\mathbf{dom}\,f_3=\mathbb{R}_\mathsf{++}$;
*  [exponentials] $f_4(x)=e^{ax}$, $\mathbf{dom}\,f_4=\mathbb{R}^n$.

## T5 - Oct 26, 2016
Quiz for self-learning of *Sec 5.1.1 The Lagrangian*, *Sec 5.1.2 The Lagrange dual function*, *Sec 5.1.3 Lower bounds on optimal value*, *Sec 5.1.4 Linear approximation interpretation* and *Sec 5.1.5 Examples*.
1. [Lagrangian and Lagrange dual function] Solve the Lagrangian and Lagrange dual function of stanard form linear programming (LP), that is $$\min\;c^\mathsf{T}x\,\quad \mathrm{s.t.}\; Ax=b, x\succeq 0\,.$$

2. [concavity of Lagrangian dual function] Consider optimization problem in standard form $$\min\{f_0(x)\mid f_i(x)\le 0,h_j(x)=0\}$$
   1) Explain why the Lagrange dual function $g(\lambda,\nu)$ is concave regardless of other functions.
   
   2) Solve the dual feasible of $(\lambda,\nu)$.
   
## T6 - Nov 2, 2016
Quiz for self-learning of *Sec 9.1 Unconstrained minimization problems* and *Sec 9.2 Descent methods*.
1. [strongly convex] Consider a unconstrained convex problem with obecjective function $f(x)$ strongly convex on $S$, where $S$ is the sublevel set of start point $x^{(0)}$, that is $\exists m>0$ such that$ \nabla^2f(x)\succeq mI, \forall x\in S$. Prove that $$p^\ast\geq f(x)-\frac{1}{2m}\|\nabla f(x)\|_2^2$$.

2. [descent method] Consider a unconstrained convex problem with obecjective function $f(x)$, $\Delta x$ is the descent directtion at $x$.
    
    1) Explain why the desecent direction $\Delta x$ makes an acute angle with the negative gradient.

    2) Tell the differences of exact line search and backtracking line search in descent method.

## T7 - Nov 9, 2016
Quiz for self-learning of *Sec 9.6.2 Self-concordant calculus* and *Sec 9.6.3 Properties of self-concordant functions*.
1. [composition with affine function] Prove that if $f\colon\mathbb{R}^m\to \mathbb{R}$ is self-concordant, and $A\in\mathbb{R}^{m\times n},b\in\mathbb{R}^m$, then $f(Ax+b)$ is self-concordant.

2. [log of concave quadratic] Prove the function $f(x)=-\log(x^\mathsf{T}Px+q^\mathsf{T}x+r)$, where $P\in-\mathbb{S}_+^n$, is self-concordant on $\mathbf{dom}\,f=\{x\mid x^\mathsf{T}Px+q^\mathsf{T}x+r>0\}$.

## T8 - Nov 16, 2016
Quiz for self-learning of *Sec 10.1 Equality constrainted minimization problems*.
1. [equality constained convex quadratic minimization] Solve the KKT system of the equality constrained convex quadratic minimization problem
$$\begin{aligned}\min\quad&f(x)=\frac{1}{2}x^\mathsf{T}Px+q^\mathsf{T}x+r\\ \mathrm{s.t.}\quad&Ax=b\,.\end{aligned}$$
where $P\in\mathbb{S}_+^n, A\in\mathbb{R}^{p\times n}$ and list all the cases of the optimal solution of above problem.

2. [eliminating equality constraints] Consider the problem $$\min\;f(x)\quad \mathrm{s.t.} \sum\limits_{i=1}^n x_i=b\,.$$ where $f\colon\mathbb{R}^n\to\mathbb{R}$ is convex and twice differentiable. Eliminate the equality constraint of the problem as $\min\,f(Fz+\hat{x})$ and give the expressions of $F$ and $\hat{x}$.

## T9 - Nov 23, 2016
Quiz for self-learning of *Sec 11.1 Inequality constrained minimization problems (interior-point method)* and *Sec 11.2 Logarithmic barrier function and central path*.
1. [logarithmic barrier] Consider inequality form linear programming
$$\begin{aligned}\min\quad &c^\mathsf{T}x\\ \mathrm{s.t.}\quad &Ax\preceq 0\end{aligned}$$
solve the logarithmic barrier function $\phi(x)$ and the gradient and Hessian of the barrier function.

2. [central path] Given the defination of central path of the inequality constrained minimization problem
$$\begin{aligned}\min\quad &f_0(x)\\ \mathrm{s.t.}\quad &f_i(x)\le 0,\,i=1,\cdots,m\\ &Ax\preceq b\end{aligned}$$