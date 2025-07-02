Thanks for the detailed setup! Let me help clarify the *behavior of this contour integral, focusing on the interplay between the **branch cut, pole location, and contour deformation* in the complex $t$-plane.

---

### Recap of the integral's nature

You are considering the integral with integrand:

$$
\frac{t^{a-1} e^t}{t^a - z}
$$

where

•⁠  ⁠$t^a = e^{a \ln t}$ is *multi-valued*, with a branch cut to make it single-valued.
•⁠  ⁠The branch cut is chosen on the *negative real axis* in the $t$-plane ($\arg t = \pm \pi$).
•⁠  ⁠There is a simple *pole* at $t = z^{1/a}$, since $t^a - z = 0$.

---

### Behavior depending on $\arg z$:

#### 1. *When $|\arg z| < \pi a$*

•⁠  ⁠Then the pole $t = z^{1/a}$ satisfies

  $$
  |\arg t| = \left| \frac{\arg z}{a} \right| < \pi,
  $$

  meaning the pole lies *within the principal branch* of $t^a$, off the branch cut.

•⁠  ⁠The Hankel contour $C$, which wraps around the branch cut on the negative real axis, can be smoothly *deformed to encircle the pole* without crossing the branch cut.

•⁠  ⁠*Result:*

  * The residue theorem applies.
  * The pole contributes a residue term $\frac{1}{a} e^{z^{1/a}}$ to the integral.
  * Plus, the integral also contains the algebraic "tail" $H(z)$.

---

#### 2. *When $|\arg z| = \pi a$*

•⁠  ⁠The pole is *exactly on the branch cut*:

  $$
  \arg t = \pm \pi.
  $$

•⁠  ⁠The branch cut creates a *discontinuity* here, and the contour cannot be deformed across the cut.

•⁠  ⁠*Result:*

  * The contour *cannot encircle the pole*.
  * The pole contribution disappears.
  * Only the algebraic tail $H(z)$ remains.

---

#### 3. *When $|\arg z| > \pi a$*

•⁠  ⁠The pole $t = z^{1/a}$ lies on *another Riemann sheet* because

  $$
  |\arg t| = \left| \frac{\arg z}{a} \right| > \pi,
  $$

  i.e., beyond the principal branch.

•⁠  ⁠The contour cannot cross the branch cut to reach this pole on a different sheet.

•⁠  ⁠*Result:*

  * No pole contribution to the integral.
  * Only the tail $H(z)$ contributes.

---

### Why does this matter? — Connection to the *Stokes phenomenon*

•⁠  ⁠The lines $|\arg z| = \pi a$ are the *Stokes lines* for this integral representation.
•⁠  ⁠Crossing these lines changes the *asymptotic behavior* of the integral drastically:

  * Inside the wedge $|\arg z| < \pi a$, the exponential term from the pole contributes.
  * Outside, it is "switched off."
•⁠  ⁠This geometric/topological behavior of contour deformation *explains the Stokes phenomenon* for the Mittag-Leffler function $E_a(z)$.

---

### Summary in simple terms:

| Condition on $\arg z$ | Pole location | Contour behavior | Pole contribution?                |                          |                      |
| --------------------- | ------------- | ---------------- | --------------------------------- | ------------------------ | -------------------- |
| (                     | \arg z        | < \pi a )        | Inside principal branch (off cut) | Contour can wrap pole    | *Yes, contributes* |
| (                     | \arg z        | = \pi a )        | On branch cut                     | Contour blocked by cut   | *No contribution*  |
| (                     | \arg z        | > \pi a )        | On other sheet                    | Contour can't reach pole | *No contribution*  |

---

If you want, I can also help you with a sketch of the contour deformation or some explicit residue calculations. Would that be helpful?