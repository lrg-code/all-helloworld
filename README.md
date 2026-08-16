## 编译与运行

欢迎提交 PR！**请注意**：如果你新增了某语言的 Hello World，请务必同步更新本运行指南。

> **前置条件**：请确保已安装对应编译器/解释器（Clang、Python 3、Rustc、JDK 11+、.NET SDK / Mono、Node.js）。

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

---

### 6. C#（使用 .NET SDK 或 Mono）
- **Windows（.NET Framework）**：使用 `csc` 编译，然后运行 `.exe`
- **Linux/macOS（Mono）**：使用 `mcs` 编译，然后用 `mono` 运行

```bash
# 编译（根据你的环境选择其一）
csc hw.cs        # Windows
mcs hw.cs        # Linux/macOS (Mono)

# 运行
./hw.exe         # Windows
mono hw.exe      # Linux/macOS (Mono)
```
> 💡 如果你使用的是 **.NET Core/5+**，建议先创建项目（`dotnet new console`），然后使用 `dotnet run`，但本示例仅演示单文件编译。

---

### 7. JavaScript（Node.js）
直接使用 Node.js 解释执行：
```bash
node hw.js
```