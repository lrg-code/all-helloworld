namespace Quantum.HelloWorld {
    open Microsoft.Quantum.Intrinsic;
    open Microsoft.Quantum.Canon;
    @EntryPoint()
    operation RunProgram() : Unit {
        Message("hello world!");
        MeasureSingleQubit();
    }
