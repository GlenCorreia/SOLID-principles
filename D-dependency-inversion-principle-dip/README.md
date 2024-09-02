### Dependency Inversion Principle (DIP)

Definition: High-level modules should not depend on low-level modules. Both should depend on abstractions. Abstractions should not depend on details. Details should depend on abstractions.

--- 

Violation: Report class depends on a concrete implementation of PDFGenerator.

In this refactored example, Report depends on the abstraction ReportGenerator instead of a concrete class, allowing it to work with any generator that implements the generate method.