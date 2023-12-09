# Semantic Kernel

## Importing PaLM services

```python
import semantic_kernel.connectors.ai.google_palm as sk_gp

kernel.add_chat_service(
    "models/chat-bison-001",
    sk_gp.GooglePalmChatCompletion("models/chat-bison-001", api_key),
)
kernel.add_text_completion_service(
    "models/text-bison-001", 
    sk_gp.GooglePalmTextCompletion("models/text-bison-001", api_key),
)
kernel.add_text_embedding_generation_service(
    "gecko", 
    sk_gp.GooglePalmTextEmbedding("models/embedding-gecko-001", apikey),
)
```

## Setting up logger

```python
import semantic_kernel as sk
import logging

logging.basicConfig()
logger = logging.getLogger()
logger.setLevel(logging.DEBUG)

kernel = sk.Kernel(log=logger)
```