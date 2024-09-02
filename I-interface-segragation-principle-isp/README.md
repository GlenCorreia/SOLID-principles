### Interface Segregation Pattern (ISP)

Clients should not be forced to depend on intervaces they do not use.

---

Violation: In example.rb, the Robot class is forced to implement eat, which it does not use.

In refactor.rb, Workable and Eatable modules are separate, allowing Robot to only include the methods it actually needs.