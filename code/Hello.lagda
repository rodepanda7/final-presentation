\begin{code}
data Typeb : Set
data BoxedTypeb : Set

data Typeb where
  _⇒b_ : BoxedTypeb → Typeb → Typeb
  X     : Typeb
  Box   : BoxedTypeb → Typeb

data BoxedTypeb where
  □ : Typeb → BoxedTypeb
\end{code}