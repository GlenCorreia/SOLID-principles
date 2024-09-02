### Single Responsibility Principle (SRP)

Definition: A class should have only one reason to change, meaning it should have only one job or responsibility.

---
In file example.rb

Violation: This class has multiple responsibilities: saving user data and sending emails.

In file refactor.rb, User class is responsible for user data management, and EmailSender handles email-related tasks.