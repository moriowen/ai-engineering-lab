# shared

Code that more than one experiment uses. Import it as `from shared.<module> import ...`.

Rule: write code inside the experiment first. Move it here when a second experiment needs it.

- `llm/`: Thin clients for model providers. One interface, so experiments can swap models.
- `retrieval/`: Reusable retrieval pieces (indexes, retrievers, rerankers) that experiments 01-05 grow.
- `datasets/`: Loaders and small fixed corpora. Large raw data goes in `data/`, which git ignores.
- `evaluation/`: Metrics, eval runners, and judge helpers. Experiments 13-16 build these out.
- `observability/`: Tracing, timing, and token/cost accounting shared by all experiments.
