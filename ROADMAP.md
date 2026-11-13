# Roadmap

Progress: 0/25 measured

Status key: `[ ]` not started · `[U]` understood · `[D]` designed · `[I]` implemented · `[M]` measured

Move an item forward only when the matching README section is written:
understood = sections 1-2, designed = 3-4, implemented = code exists, measured = section 6 has numbers.

## Suggested order

1. 04 · Search strategies: BM25, dense, and hybrid search from first principles
2. 12 · Agent memory: connects to Splice
3. 15 · Evaluation suite: every other experiment uses it
4. 16 · LLM-as-judge: how to evaluate non-deterministic systems
5. 21 · Inference serving: builds on KV cache and inference work
6. 25 · Chat at scale: distributed systems plus everything above

Then fill in the gaps.

## Retrieval

- [ ] 01 · [RAG at scale](01-retrieval/01-rag-at-scale/)
- [ ] 02 · [Debugging RAG](01-retrieval/02-debugging-rag/)
- [ ] 03 · [Chunking strategies](01-retrieval/03-chunking-strategies/)
- [ ] 04 · [BM25 vs dense vs hybrid search](01-retrieval/04-search-strategies/)
- [ ] 05 · [Reranking](01-retrieval/05-reranking/)

## Optimization

- [ ] 06 · [Cost optimization](02-optimization/06-cost-optimization/)
- [ ] 07 · [First-token latency](02-optimization/07-first-token-latency/)
- [ ] 08 · [Semantic caching](02-optimization/08-semantic-caching/)
- [ ] 09 · [Model routing](02-optimization/09-model-routing/)

## Agents

- [ ] 10 · [Reliable tool use](03-agents/10-reliable-tool-use/)
- [ ] 11 · [Agent loop detection](03-agents/11-agent-loop-detection/)
- [ ] 12 · [Agent memory](03-agents/12-agent-memory/)

## Reliability and evals

- [ ] 13 · [Structured output](04-reliability-and-evals/13-structured-output/)
- [ ] 14 · [Hallucination detection](04-reliability-and-evals/14-hallucination-detection/)
- [ ] 15 · [Evaluation suite](04-reliability-and-evals/15-evaluation-suite/)
- [ ] 16 · [LLM-as-judge](04-reliability-and-evals/16-llm-as-judge/)

## Security

- [ ] 17 · [Prompt injection](05-security/17-prompt-injection/)
- [ ] 18 · [PII redaction](05-security/18-pii-redaction/)

## Model engineering

- [ ] 19 · [Fine-tuning vs RAG](06-model-engineering/19-finetuning-vs-rag/)
- [ ] 20 · [LoRA fine-tuning](06-model-engineering/20-lora-finetuning/)
- [ ] 21 · [Inference serving](06-model-engineering/21-inference-serving/)

## Production systems

- [ ] 22 · [SSE streaming](07-production-systems/22-streaming-sse/)
- [ ] 23 · [Agent observability](07-production-systems/23-agent-observability/)
- [ ] 24 · [Prompt versioning](07-production-systems/24-prompt-versioning/)
- [ ] 25 · [Chat at scale](07-production-systems/25-chat-at-scale/)
