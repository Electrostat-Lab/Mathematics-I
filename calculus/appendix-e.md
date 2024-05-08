# Calculus I: Appendix-E: Derivation of the dot product and the projection vectors 

## 1) The dot product: 

- Recall, 2 intersecting vectors $u$ and $v$ together with the resultant vetcor $w$; such that, $$w = u - v$$

- From the "Law of Cosines":

$$Since, ||w||^2 = ||u||^2 + ||v||^2 - 2 * ||u||^2 * ||v||^2 * cos(\theta)$$

$$Then, cos(\theta) = (||w||^2 - ||u||^2 - ||v||^2) / -2 * ||u||^2 * ||v||^2\ Lemma\.01$$ 

$$ ------- $$

$$Since, ||w|| = \sqrt{(u_x - v_x)^2 + (u_y - v_y)^2 + (u_z - v_z)^2}$$

$$||v|| = \sqrt{\{v_x}^2 + {v_y}^2 + {v_z}^2\}$$

$$||u|| = \sqrt{\{u_x}^2 + {u_y}^2 + {u_z}^2\}$$

$$||w|| = ||u-v|| = \sqrt{\{(u_x - v_x)}^2 + {(u_y - v_y)}^2 + {(u_z - v_z)}^2\}$$

$$Then,\ Lemma.02:$$

$$1)\ ||v||^2 = {v_x}^2 + {v_y}^2 + {v_z}^2$$

$$2)\ ||u||^2 = {u_x}^2 + {u_y}^2 + {u_z}^2$$

$$3)\ ||w||^2 = {u_x - v_x}^2 + {u_y - v_y}^2 + {u_z - v_z}^2$$

$$= ({u_x}^2 -2{u_x}{v_x} + {v_x}^2) + ({u_y}^2 -2{u_y}{v_y} + {v_y}^2) + ({u_z}^2 -2{u_z}{v_z} + {v_z}^2)$$

$$= ||u||^2 + ||v||^2 -2({u_x}{v_x} + {u_y}{v_y} + {u_z}{v_z})$$

$$ ------- $$

- By back-substitution in $Lemma.01$:

$$cos(\theta) = (||w||^2 - ||u||^2 - ||v||^2) / -2 * ||u||^2 * ||v||^2 = {(R.H.S)}_1 / {(R.H.S)}_2$$

$${(R.H.S)}_1 = (||w||^2 - ||u||^2 - ||v||^2)$$

$$= -2({u_x}{v_x} + {u_y}{v_y} + {u_z}{v_z})$$

$${(R.H.S)}_2 = -2 * ||u||^2 * ||v||^2$$

$$Hence, cos(\theta) = {(R.H.S)}_1 / {(R.H.S)}_2$$

$$= -2({u_x}{v_x} + {u_y}{v_y} + {u_z}{v_z}) / -2 * ||u||^2 * ||v||^2$$

$$= ({u_x}{v_x} + {u_y}{v_y} + {u_z}{v_z}) / ||u||^2 * ||v||^2$$

- And, by definition $({u_x}{v_x} + {u_y}{v_y} + {u_z}{v_z})$ yields $u.v$, the dot product or the inner product.

$$Thence, cos(\theta) = u.v / ||u|| * ||v||$$

$$And, u.v = ||u|| * ||v|| * cos(\theta)$$


## 2) Projection vectors: 

## 3) Usages Review:
1) Finding the work done by a force vector $(F)$ to move an object a displacement $(D)$ with an inscribed angle $(a)$, formula (Physics):

$$W = F.D = ||F|| * ||D|| x cos(a) = \sum_{i=0}^{n} u_i v_i = u_0 v_0+u_1 v_1+u_2 v_2+...+ u_{n-1} v_{n-1} + u_n v_n$$

2) Finding the inscribed angle (<a) between 2 intersecting vectors, formula:

$$m(a) = acos(u.v/(||u|| * ||v||))$$ ;where u.v can be evaluated using the Riemann's sum formula (Trigo./Physics).
  
3) Finding whether 2 intersecting vectors are orthogonal, formula: $u.v = ||u|| * ||v|| * cos(PI/2)$ = ZERO (Geometry).
  
4) Finding projection vectors, formula: "the vector projection of $u$ onto $v$", formula:

$$proj_{v}^{u} = (||u|| * cos(a)) * (v/||v||) = (u.v / ||v||^2) * v$$ ;where $(||u|| * cos(a))$ is the length of the triangle base, and $(v/||v||)$ is the unit vector form (normalized) of $v$.

5) Finding the total electromotive force (EMF) in a closed circuit loop, formula (aka. Ohm's Law):

$$V = I * R * cos(0)$$

6) Finding the driving arterial blood pressure in a closed arterial circuitry, formula (Hemodynamics):

$$BP = CO * SVR * cos(0)$$


