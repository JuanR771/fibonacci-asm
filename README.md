# Fibonacci in Assembler 🧠💻

This repository contains an educational-level implementation of the **Fibonacci sequence** using pseudo-assembler style instructions, designed to demonstrate low-level memory manipulation, pointer usage, and control flow in assembly-style logic.

---

## 📋 Description

- The algorithm calculates the Fibonacci sequence iteratively using registers like `ACC`, `DPTR`, and general variables (`T1`, `T2`, `I`, `N`, etc.).
- Uses jump conditions like `JZ` (Jump if Zero) to control loop execution.
- Demonstrates fundamental concepts such as:
  - Register loading and storing
  - Arithmetic operations
  - Memory address manipulation
  - Loop logic without high-level constructs

---

## 📂 File Structure

```
fibonacci-asm/
├── fibonacci.asm    # Main code (pseudo-assembler or educational format)
├── README.md        # Documentation
```

---

## 🚀 Usage

This code is intended for educational or simulated CPU environments.

> If you're using a specific simulator or virtual CPU (for example, an educational emulator), include instructions here for how to load and execute the `.asm` file.

---

## 💡 Example Snippet

```asm
MOV ACC, CTE       ; Load constant into ACC
20
MOV DPTR, ACC      ; Point DPTR to address
MOV ACC, [DPTR]    ; Load value from memory into ACC
MOV A, ACC         ; Store result in A
```

---

## 👨‍💻 Author

**Juan Enrique Rozo Tarache**  
Student – Pontificia Universidad Javeriana
GitHub: [@JuanR771](https://github.com/JuanR771)

---

## 📄 License

This project is open for academic and personal use under the MIT License. See the [LICENSE](./LICENSE) file for details.
