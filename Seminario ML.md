
# MACHINE LEARNING

---
> “A computer program is said to learn from experience E with respect to some class of tasks T and performance measure P, if its performance at tasks in T, as measured by P, improves with experience E.” (Mitchell, 1997)

Notes: Very broad definition.

---
## The tasks, T

- Classification
- Regression
- Translation
- Anomaly detection
- Denoising
- Generation

---

## The Experience, E

In order to work with the abstract concept of experience, it's usually represented by a dataset $\mathcal{D}$ of samples $x_i$ from which our algorithm tries to extract information relevant to the task.

Other option is letting the model play around in a closed environment learning from its mistakes.

Notes: first sentence

---
# Taxonomy by Experiences

---

When given a dataset for learning a task, we distinguish two types of learning problems:

- **Unsupervised learning**, in our dataset $\mathcal{D}$ the data contains patters from which we wish our algorithm to learn properties useful for the task.

- **Supervised learning**, we also want our algorithm to learn from the dataset, but we specify a concrete label $y_i$ associated with each sample $x_i$. And we train our model to learn patters between each $x_i$ and $y_i$.

---
### Supervised:

#### Problems && SOTA solutions
- Tabular (home credit)
	- LGBM ⇾ trees work
	- Explainable AI ⇾ trees are
- Computer vision (Alvaro TFG)
- Audio (bird clef)
	- Fine-tuning 
- Graphs

---
### Unsupervised learning:

#### Problems && SOTA solutions
- Image generation
	- GAN
	- Diffusion model
- Representational learning
	- Auto encoders
	- Self-supervised

Notes: For Representational learning: information retrieval, fine-tuning, JEPA
	
---
	
### Reinforcement:

#### Problems && SOTA solutions
- Go
	- Muzero, MCTS
- Math
	- AlphaTensor
- AlphaFold
	- Physics-informed NNs
- Rediscovering Newton

Notes: superhuman capabilities by David

---
## A case of study: LLMs

IMP: tweet quimico