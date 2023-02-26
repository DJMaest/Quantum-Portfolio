# Quantum-Portfolio
My work in quantum computing 

## Quirk Circuits
[Shor code bit flip correction](https://algassert.com/quirk#circuit=%7B%22cols%22%3A%5B%5B1%2C1%2C1%2C1%2C1%2C1%2C1%2C1%2C%22H%22%5D%2C%5B1%2C1%2C%22X%22%2C1%2C1%2C%22X%22%2C1%2C1%2C%22%E2%80%A2%22%5D%2C%5B1%2C1%2C%22H%22%2C1%2C1%2C%22H%22%2C1%2C1%2C%22H%22%5D%2C%5B1%2C1%2C1%2C1%2C1%2C1%2C%22X%22%2C%22X%22%2C%22%E2%80%A2%22%5D%2C%5B1%2C1%2C1%2C%22X%22%2C%22X%22%2C%22%E2%80%A2%22%5D%2C%5B%22X%22%2C%22X%22%2C%22%E2%80%A2%22%5D%2C%5B%22X%5Et%22%2C1%2C1%2C1%2C%22X%5Et%22%2C1%2C1%2C1%2C%22X%5Et%22%5D%2C%5B%22%E2%80%A6%22%2C%22%E2%80%A6%22%2C%22%E2%80%A6%22%2C%22%E2%80%A6%22%2C%22%E2%80%A6%22%2C%22%E2%80%A6%22%2C%22%E2%80%A6%22%2C%22%E2%80%A6%22%2C%22%E2%80%A6%22%2C%22%E2%80%A6%22%2C%22%E2%80%A6%22%5D%2C%5B%22%E2%80%A2%22%2C1%2C1%2C1%2C1%2C1%2C1%2C1%2C1%2C%22X%22%5D%2C%5B1%2C%22%E2%80%A2%22%2C1%2C1%2C1%2C1%2C1%2C1%2C1%2C%22X%22%5D%2C%5B1%2C%22%E2%80%A2%22%2C1%2C1%2C1%2C1%2C1%2C1%2C1%2C1%2C%22X%22%5D%2C%5B1%2C1%2C%22%E2%80%A2%22%2C1%2C1%2C1%2C1%2C1%2C1%2C1%2C%22X%22%5D%2C%5B1%2C1%2C1%2C1%2C1%2C1%2C1%2C1%2C1%2C%22Measure%22%2C%22Measure%22%5D%2C%5B1%2C%22X%22%2C1%2C1%2C1%2C1%2C1%2C1%2C1%2C%22%E2%80%A2%22%2C%22%E2%80%A2%22%5D%2C%5B%22X%22%2C1%2C1%2C1%2C1%2C1%2C1%2C1%2C1%2C%22%E2%80%A2%22%2C%22%E2%97%A6%22%5D%2C%5B1%2C1%2C%22X%22%2C1%2C1%2C1%2C1%2C1%2C1%2C%22%E2%97%A6%22%2C%22%E2%80%A2%22%5D%2C%5B1%2C1%2C1%2C1%2C1%2C1%2C1%2C1%2C1%2C%22%7C0%E2%9F%A9%E2%9F%A80%7C%22%2C%22%7C0%E2%9F%A9%E2%9F%A80%7C%22%5D%2C%5B1%2C1%2C1%2C%22%E2%80%A2%22%2C1%2C1%2C1%2C1%2C1%2C%22X%22%5D%2C%5B1%2C1%2C1%2C1%2C%22%E2%80%A2%22%2C1%2C1%2C1%2C1%2C%22X%22%5D%2C%5B1%2C1%2C1%2C1%2C%22%E2%80%A2%22%2C1%2C1%2C1%2C1%2C1%2C%22X%22%5D%2C%5B1%2C1%2C1%2C1%2C1%2C%22%E2%80%A2%22%2C1%2C1%2C1%2C1%2C%22X%22%5D%2C%5B1%2C1%2C1%2C1%2C1%2C1%2C1%2C1%2C1%2C%22Measure%22%2C%22Measure%22%5D%2C%5B1%2C1%2C1%2C1%2C%22X%22%2C1%2C1%2C1%2C1%2C%22%E2%80%A2%22%2C%22%E2%80%A2%22%5D%2C%5B1%2C1%2C1%2C%22X%22%2C1%2C1%2C1%2C1%2C1%2C%22%E2%80%A2%22%2C%22%E2%97%A6%22%5D%2C%5B1%2C1%2C1%2C1%2C%22X%22%2C1%2C1%2C1%2C1%2C%22%E2%97%A6%22%2C%22%E2%80%A2%22%5D%2C%5B1%2C1%2C1%2C1%2C1%2C1%2C1%2C1%2C1%2C%22%7C0%E2%9F%A9%E2%9F%A80%7C%22%2C%22%7C0%E2%9F%A9%E2%9F%A80%7C%22%5D%2C%5B1%2C1%2C1%2C1%2C1%2C1%2C%22%E2%80%A2%22%2C1%2C1%2C%22X%22%5D%2C%5B1%2C1%2C1%2C1%2C1%2C1%2C1%2C%22%E2%80%A2%22%2C1%2C%22X%22%5D%2C%5B1%2C1%2C1%2C1%2C1%2C1%2C1%2C%22%E2%80%A2%22%2C1%2C1%2C%22X%22%5D%2C%5B1%2C1%2C1%2C1%2C1%2C1%2C1%2C1%2C%22%E2%80%A2%22%2C1%2C%22X%22%5D%2C%5B1%2C1%2C1%2C1%2C1%2C1%2C1%2C1%2C1%2C%22Measure%22%2C%22Measure%22%5D%2C%5B%22%E2%80%A6%22%2C%22%E2%80%A6%22%2C%22%E2%80%A6%22%2C%22%E2%80%A6%22%2C%22%E2%80%A6%22%2C%22%E2%80%A6%22%2C%22%E2%80%A6%22%2C%22%E2%80%A6%22%2C%22%E2%80%A6%22%2C%22%E2%80%A6%22%2C%22%E2%80%A6%22%5D%2C%5B%22X%22%2C%22X%22%2C%22%E2%80%A2%22%5D%2C%5B1%2C1%2C1%2C%22X%22%2C%22X%22%2C%22%E2%80%A2%22%5D%2C%5B1%2C1%2C1%2C1%2C1%2C1%2C%22X%22%2C%22X%22%2C%22%E2%80%A2%22%5D%2C%5B1%2C1%2C%22H%22%2C1%2C1%2C%22H%22%2C1%2C1%2C%22H%22%5D%2C%5B1%2C1%2C%22X%22%2C1%2C1%2C%22X%22%2C1%2C1%2C%22%E2%80%A2%22%5D%2C%5B1%2C1%2C1%2C1%2C1%2C1%2C1%2C1%2C%22H%22%5D%5D%7D)

[Shor code phase flip correction](https://algassert.com/quirk#circuit=%7B%22cols%22%3A%5B%5B1%2C1%2C1%2C1%2C1%2C1%2C1%2C1%2C%22H%22%5D%2C%5B1%2C1%2C%22X%22%2C1%2C1%2C%22X%22%2C1%2C1%2C%22%E2%80%A2%22%5D%2C%5B1%2C1%2C%22H%22%2C1%2C1%2C%22H%22%2C1%2C1%2C%22H%22%5D%2C%5B1%2C1%2C1%2C1%2C1%2C1%2C%22X%22%2C%22X%22%2C%22%E2%80%A2%22%5D%2C%5B1%2C1%2C1%2C%22X%22%2C%22X%22%2C%22%E2%80%A2%22%5D%2C%5B%22X%22%2C%22X%22%2C%22%E2%80%A2%22%5D%2C%5B%22Z%5Et%22%5D%2C%5B%22%E2%80%A6%22%2C%22%E2%80%A6%22%2C%22%E2%80%A6%22%2C%22%E2%80%A6%22%2C%22%E2%80%A6%22%2C%22%E2%80%A6%22%2C%22%E2%80%A6%22%2C%22%E2%80%A6%22%2C%22%E2%80%A6%22%2C%22%E2%80%A6%22%2C%22%E2%80%A6%22%5D%2C%5B%22X%22%2C%22X%22%2C%22%E2%80%A2%22%5D%2C%5B1%2C1%2C1%2C%22X%22%2C%22X%22%2C%22%E2%80%A2%22%5D%2C%5B1%2C1%2C%22H%22%5D%2C%5B1%2C1%2C1%2C1%2C1%2C%22H%22%5D%2C%5B1%2C1%2C1%2C1%2C1%2C1%2C%22X%22%2C%22X%22%2C%22%E2%80%A2%22%5D%2C%5B1%2C1%2C1%2C1%2C1%2C1%2C1%2C1%2C%22H%22%5D%2C%5B1%2C1%2C%22%E2%80%A2%22%2C1%2C1%2C1%2C1%2C1%2C1%2C%22X%22%5D%2C%5B1%2C1%2C1%2C1%2C1%2C%22%E2%80%A2%22%2C1%2C1%2C1%2C%22X%22%5D%2C%5B1%2C1%2C1%2C1%2C1%2C%22%E2%80%A2%22%2C1%2C1%2C1%2C1%2C%22X%22%5D%2C%5B1%2C1%2C1%2C1%2C1%2C1%2C1%2C1%2C%22%E2%80%A2%22%2C1%2C%22X%22%5D%2C%5B1%2C1%2C1%2C1%2C1%2C1%2C1%2C1%2C1%2C%22Measure%22%2C%22Measure%22%5D%2C%5B1%2C1%2C1%2C1%2C1%2C%22Z%22%2C1%2C1%2C1%2C%22%E2%80%A2%22%2C%22%E2%80%A2%22%5D%2C%5B1%2C1%2C%22Z%22%2C1%2C1%2C1%2C1%2C1%2C1%2C%22%E2%80%A2%22%2C%22%E2%97%A6%22%5D%2C%5B1%2C1%2C1%2C1%2C1%2C1%2C1%2C1%2C%22Z%22%2C%22%E2%97%A6%22%2C%22%E2%80%A2%22%5D%2C%5B1%2C1%2C%22H%22%2C1%2C1%2C%22H%22%2C1%2C1%2C%22H%22%5D%2C%5B%22X%22%2C%22X%22%2C%22%E2%80%A2%22%5D%2C%5B1%2C1%2C1%2C%22X%22%2C%22X%22%2C%22%E2%80%A2%22%5D%2C%5B1%2C1%2C1%2C1%2C1%2C1%2C%22X%22%2C%22X%22%2C%22%E2%80%A2%22%5D%2C%5B1%2C1%2C1%2C1%2C1%2C1%2C1%2C1%2C1%2C%22%7C0%E2%9F%A9%E2%9F%A80%7C%22%2C%22%7C0%E2%9F%A9%E2%9F%A80%7C%22%5D%2C%5B%22%E2%80%A6%22%2C%22%E2%80%A6%22%2C%22%E2%80%A6%22%2C%22%E2%80%A6%22%2C%22%E2%80%A6%22%2C%22%E2%80%A6%22%2C%22%E2%80%A6%22%2C%22%E2%80%A6%22%2C%22%E2%80%A6%22%2C%22%E2%80%A6%22%2C%22%E2%80%A6%22%5D%2C%5B%22X%22%2C%22X%22%2C%22%E2%80%A2%22%5D%2C%5B1%2C1%2C1%2C%22X%22%2C%22X%22%2C%22%E2%80%A2%22%5D%2C%5B1%2C1%2C1%2C1%2C1%2C1%2C%22X%22%2C%22X%22%2C%22%E2%80%A2%22%5D%2C%5B1%2C1%2C%22H%22%2C1%2C1%2C%22H%22%2C1%2C1%2C%22H%22%5D%2C%5B1%2C1%2C%22X%22%2C1%2C1%2C%22X%22%2C1%2C1%2C%22%E2%80%A2%22%5D%2C%5B1%2C1%2C1%2C1%2C1%2C1%2C1%2C1%2C%22H%22%5D%5D%7D)
