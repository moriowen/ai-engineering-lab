# Capstone — production AI assistant

One assistant that the experiments improve step by step. Each layer links to the experiments that shape it.

| Layer | Concerns | Experiments |
|---|---|---|
| Chat interface | Streaming, SSE, conversation management | 22, 25 |
| API gateway and security | PII redaction, prompt injection, rate limiting | 17, 18 |
| Agent orchestrator | Tool calling, memory, loop detection | 10, 11, 12 |
| Retrieval | BM25, dense search, reranking, chunking | 01–05 |
| Optimization | Semantic cache, model routing, cost | 06–09 |
| Model serving | Batching, KV cache, quantization, LoRA | 19, 20, 21 |
| Evals and observability (cross-cutting) | Tracing, hallucinations, LLM-as-judge, prompt versioning | 13–16, 23, 24 |

## Architecture decisions

Record each stack choice (framework, vector DB, serving engine) here with a link to the experiment that justified it.

| Decision | Choice | Decided in | Date |
|---|---|---|---|
