# Learning and Research Resource Pathways

An intentional roadmap for mastering two frontier domains:

- Large Language Models (LLMs)
- Quantum AI and Quantum Machine Learning (QML)

This repository organizes my learning, research practice, and contribution goals across Google Research, DeepMind, JAX, Qiskit, Cirq, and Pennylane ecosystems.

## Repository Structure

- [notes](notes)
- [notebooks](notebooks)
- [paper-summaries](paper-summaries)
- [scripts](scripts)
- [.github/workflows](.github/workflows)

## Master Roadmaps

- [LLM and Quantum AI Learning Pathway](notes/2026-03-15-llm-quantum-ai-learning-pathway.md)
- [Mathematics Pathway for AI and Quantum](notes/2026-03-15-mathematics-pathway.md)
- [KnowledgeFace and Earth AI Roadmap](notes/2026-03-15-knowledgeface-and-earth-ai-roadmap.md)
- [12-Month Execution Plan with Weekly Priorities](notes/2026-03-15-12-month-execution-plan.md)
- [Month 1 Daily Sprint Board (4 Weeks)](notes/2026-03-15-month-1-daily-sprint-board.md)
- [Month 1 Companion Checklist](notes/2026-03-15-month-1-companion-checklist.md)

## Naming Convention

Use this format for consistent logs and easy chronological search:

- Notes: `YYYY-MM-DD-topic.md` (example: `2026-03-15-transformer-attention.md`)
- Paper summaries: `YYYY-MM-DD-paper-short-title.md` (example: `2026-03-20-flashattention-paper.md`)
- Notebooks: `YYYY-MM-DD-experiment-name.ipynb` (example: `2026-04-02-qiskit-bell-state.ipynb`)

Guidelines:

- Use lowercase and hyphens only.
- Keep titles short but meaningful.
- One file should correspond to one focused study unit.

## Auto Index

The sections below are auto-generated from the repository and can be refreshed with:

```bash
bash scripts/update-readme-index.sh
```

<!-- AUTO-INDEX:START -->
### Notes
- [2026-03-15-12-month-execution-plan.md](notes/2026-03-15-12-month-execution-plan.md)
- [2026-03-15-knowledgeface-and-earth-ai-roadmap.md](notes/2026-03-15-knowledgeface-and-earth-ai-roadmap.md)
- [2026-03-15-llm-quantum-ai-learning-pathway.md](notes/2026-03-15-llm-quantum-ai-learning-pathway.md)
- [2026-03-15-mathematics-pathway.md](notes/2026-03-15-mathematics-pathway.md)
- [2026-03-15-month-1-companion-checklist.md](notes/2026-03-15-month-1-companion-checklist.md)
- [2026-03-15-month-1-daily-sprint-board.md](notes/2026-03-15-month-1-daily-sprint-board.md)

### Paper Summaries
- No paper summaries yet. Create one using [paper-summaries/TEMPLATE.md](paper-summaries/TEMPLATE.md).

### Notebook Experiments
- No notebooks yet. Create one from [notebooks/template-experiment.ipynb](notebooks/template-experiment.ipynb).
<!-- AUTO-INDEX:END -->

## Automation

- CI workflow: [.github/workflows/quality.yml](.github/workflows/quality.yml)
- Checks performed on push and pull request: Markdown link validation
- Checks performed on push and pull request: Notebook JSON structure validation

## North Star

Build practical and research-grade capability at the intersection of:

- Foundation math and programming
- Deep learning and transformer systems
- Quantum computing and quantum programming
- Applied research that can create global impact

## Learning Pathway Overview

## Phase 1: Foundation Building (Zero to Intermediate)

Focus: Build the mathematical and programming base for both LLM and Quantum AI tracks.

| Module | LLM Focus | Quantum AI Focus | Key Resources | Target |
|---|---|---|---|---|
| Core Mathematics | Linear algebra, multivariate calculus, optimization | Complex vector spaces, probability | 3Blue1Brown, Mathematics for AI notes | In progress |
| Programming Essentials | Python, NumPy, Pandas | Python for scientific computing | Google Python Class, Python Education | In progress |
| ML Fundamentals | Supervised/unsupervised learning, training/evaluation | Intro ML principles for QML | Google ML Crash Course, PRML | In progress |

## Progress Dashboard

### Current Status

- [ ] Phase 1 complete
- [ ] Phase 2 complete
- [ ] Phase 3 complete
- [ ] First public research artifact published

### Monthly Goals (2026)

| Month | Goals | Status |
|---|---|---|
| March | Complete Python and NumPy refresh, start ML crash course modules | [ ] |
| April | Finish transformer fundamentals and write Attention Is All You Need summary | [ ] |
| May | Deploy one beginner LLM app and publish notes | [ ] |
| June | Build Bell state and Deutsch-Jozsa with Qiskit and Cirq | [ ] |
| July | Reproduce one TensorFlow Quantum or Qiskit QML tutorial | [ ] |
| August | Publish one JAX experiment notebook and one Qiskit notebook | [ ] |
| September | Complete one advanced LLM/JAX optimization mini-project | [ ] |
| October | Complete one quantum error-correction capstone draft | [ ] |
| November | Publish two paper summaries and one reproducibility report | [ ] |
| December | Integrate LLM + Quantum AI prototype and write year-end review | [ ] |

### Phase 1 Deliverables

- Complete foundational Python and data science tutorials.
- Implement baseline ML models such as linear regression from scratch with NumPy.
- Complete an intro deep learning workshop and summarize learnings.

## Phase 2: Skill Development and Application (Intermediate to Advanced)

Focus: Build and ship practical systems in both tracks.

### LLM and Deep Learning Track

| Topic | Description | Tools and Platforms | Deliverable |
|---|---|---|---|
| Deep Learning Fundamentals | CNNs, RNNs, and transition to transformers | TensorFlow, PyTorch | Implement a working neural network |
| Transformer Architecture | Attention, self-attention, encoder-decoder systems | Google AI Studio, Deep Learning references | Summary of Attention Is All You Need |
| LLM Application and Fine-Tuning | Prompt engineering, tuning, deployment | Hugging Face, Vercel, Netlify, Replit | Deploy a simple cloud-backed LLM app |

### Quantum AI Track

| Topic | Description | Tools and Platforms | Deliverable |
|---|---|---|---|
| Quantum Mechanics Basics | Qubits, superposition, entanglement, measurement | Google Quantum AI learning resources | Complete conceptual quizzes |
| Quantum Programming | Gates (H, X, CNOT), simple circuits | Qiskit, Cirq, Pennylane, GitHub | Bell state + Deutsch-Jozsa on simulator |
| Quantum Machine Learning | Intro to VQE and QCNN concepts | TFQ, Qiskit Machine Learning | Reproduce MNIST tutorial experiment |

## Phase 3: Research, Specialization, and Contribution

Focus: Contribute to open research and applied prototypes.

| Specialization Track | Focus Areas | Recommended Direction | Contribution Goal |
|---|---|---|---|
| Advanced LLM and JAX | Efficient training, RL systems, compression | DeepMind JAX and educational repos | Public GitHub contribution or HF model |
| Quantum Error Correction | QML algorithms, error-correcting codes | IBM Quantum Learning, Cirq docs | Capstone quantum algorithm project |
| AI for Global Good | Geospatial and planet-scale AI use cases | Google Research and Earth-focused AI work | Prototype for Super Book or geospatial reasoning app |

### Phase 3 Engagement Plan

- Join Google Developer and accelerator pathways.
- Prepare for higher education milestones (Masters, then PhD research pathway).
- Maintain regular mentor reviews and research check-ins.

## Platform Contribution Structure (KnowledgeFace or Scholar AI Prototype)

| Contribution Type | Goal | Platform Section |
|---|---|---|
| Notebooks | Publish JAX and QML experiments | Code |
| Datasets | Curate data for Super Book and global protection ideas | Datasets |
| Models | Upload tuned LLM or QML models | Models |
| Documentation | Publish notes and math concept summaries | Learn and Research |

## Curated Resource Library

## Core Learning

- [Google's Python Class](https://developers.google.com/edu/python)
- [Python Education](https://developers.google.com/edu/python)
- [Google ML Crash Course](https://developers.google.com/machine-learning/crash-course)
- [Google Skills: Introduction to Generative AI](https://www.cloudskillsboost.google/course_templates/536)
- [Google Skills: Introduction to Large Language Models](https://www.cloudskillsboost.google/course_templates/539)
- [Google Skills: Introduction to Agents and Google's Agent Ecosystem](https://www.cloudskillsboost.google/course_templates/1026)
- [Google DeepMind](https://deepmind.google/)
- [DeepMind Educational GitHub](https://github.com/google-deepmind/educational)
- [Andrej Karpathy YouTube](https://www.youtube.com/@AndrejKarpathy)
- [Andrej Karpathy Blog](https://karpathy.ai/)
- [The spelled-out intro to neural networks and backpropagation: building micrograd](https://www.youtube.com/watch?v=VMj-3S1tku0)
- [Anthropic AI Learning Resources and Guides](https://www.anthropic.com/learn)

## LLM and JAX

- [JAX AI Stack](https://jax.readthedocs.io/)
- [JAX YouTube](https://www.youtube.com/results?search_query=JAX+machine+learning)
- [Quickstart: How to Think in JAX](https://jax.readthedocs.io/en/latest/notebooks/thinking_in_jax.html)
- [Large Language Models with Google AI](https://developers.google.com/machine-learning/resources/intro-llms)
- [Google AI Studio](https://aistudio.google.com/)
- [Hugging Face](https://huggingface.co/)
- [Vercel](https://vercel.com/)
- [Netlify](https://www.netlify.com/)
- [Replit](https://replit.com/)

## Quantum AI and QML

- [Google Quantum AI](https://quantumai.google/)
- [Google Research Quantum AI Lab](https://research.google/teams/applied-science/quantum-ai/)
- [IBM Quantum Learning](https://learning.quantum.ibm.com/)
- [Qiskit Documentation](https://qiskit.org/)
- [Qiskit YouTube](https://www.youtube.com/results?search_query=Qiskit)
- [IBM Quantum Events (Qiskit Summer School)](https://quantum.ibm.com/events)
- [Qiskit Advocate Program](https://www.ibm.com/quantum/blog/qiskit-advocate-program)
- [IBM Certified Quantum Computation using Qiskit v2.x Developer - Associate](https://www.ibm.com/training/certification)
- [Cirq Documentation](https://quantumai.google/cirq)
- [PennyLane Documentation](https://pennylane.ai/)
- [TensorFlow Quantum Tutorials](https://www.tensorflow.org/quantum/tutorials)
- [Qiskit Machine Learning](https://qiskit-community.github.io/qiskit-machine-learning/)
- [Quantum Computation and Quantum Information (Nielsen and Chuang)](https://profmcruz.wordpress.com/wp-content/uploads/2017/08/quantum-computation-and-quantum-information-nielsen-chuang.pdf)
- [Understanding Quantum Information and Computation (John Watrous)](https://www.youtube.com/watch?v=w08Y8P5v2to)

## Programs, Credentials, and Community

- [Google for Startups Accelerator: India](https://startup.google.com/programs/accelerator/india/)
- [Google Developer Program](https://developers.google.com/programs)
- [GEAR Get Certified Program](https://developers.google.com/)
- [Google Developer Groups](https://gdg.community.dev/)
- [Google Skills](https://skillshop.withgoogle.com/)
- [GitHub Education](https://education.github.com/)
- [GitHub Student Developer Pack](https://education.github.com/pack)
- [Google Summer of Code](https://summerofcode.withgoogle.com/)

## Suggested Weekly Rhythm

- 2 days: LLM and deep learning implementation
- 2 days: Quantum circuits and QML experiments
- 1 day: Research paper reading and notes
- 1 day: Build in public (repo updates, demos, reflections)
- 1 day: Review, planning, and mentor sync

## Milestone Checklist

- [ ] Build and publish one beginner LLM app
- [ ] Reproduce one QML baseline experiment
- [ ] Publish one JAX notebook and one Qiskit notebook
- [ ] Write two concise research summaries per month
- [ ] Complete one capstone integrating LLM plus Quantum AI ideas

## Working Templates

- Notes template: [notes/TEMPLATE.md](notes/TEMPLATE.md)
- Experiment notebook template: [notebooks/template-experiment.ipynb](notebooks/template-experiment.ipynb)
- Paper summary template: [paper-summaries/TEMPLATE.md](paper-summaries/TEMPLATE.md)

## Vision

Develop world-class capability in LLMs and Quantum AI, then apply it to meaningful, high-impact systems that combine scientific depth with real-world utility.

---

If you are collaborating, open an issue with:

- Resource suggestion
- Research paper recommendation
- Project idea for LLM x Quantum AI convergence
