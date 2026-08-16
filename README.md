# 编辑文件

## 编译与运行

欢迎提交 PR！**请注意**：如果你新增了某语言的 Hello World，请务必同步更新本运行指南。

> **前置条件**：请确保已安装对应编译器/解释器（Clang、Python 3、Rustc、JDK 11+）。

---

### 1. C（Clang 示例）
编译生成可执行文件并运行：
```bash
clang hw.c -o hw
./hw
```

---

### 2. C++（Clang++ 示例）
编译生成可执行文件并运行：
```bash
clang++ hw.cpp -o hw
./hw
```

---

### 3. Python
直接解释运行（Linux/macOS 请用 `python3`）：
```bash
python hw.py
# 或 python3 hw.py
```

---

### 4. Rust
编译后运行二进制文件：
```bash
rustc hw.rs
./hw
```

---

### 5. Java（单文件运行）
> ⚠️ 适用于 **Java 11+**，若遇 `ClassNotFoundException`，请确认文件名与公共类名一致。
```bash
java Hello.java
```
