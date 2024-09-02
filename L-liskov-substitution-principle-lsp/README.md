### Liskov Substitution Principle (LSP)

Subtypes must be substitutable for their base types without altering the correctness of the program.

---

Violation: In example.rb, Penguin class breaks the expectation set by the Bird class, as it cannot fly.

In refactor.rb, FlyingBird handles birds that can fly, and Penguin handles birds that cannot. This keeps the class hierarchy coherent and maintains LSP.