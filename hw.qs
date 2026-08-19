namespace Quantum.HelloWorld {
    open Microsoft.Quantum.Intrinsic;
    open Microsoft.Quantum.Canon;
    @EntryPoint()
    operation RunProgram() : Unit {
        Message("hello world!");

        MeasureSingleQubit();
    }

    operation MeasureSingleQubit() : Unit {
        use qubit = Qubit();

        H(qubit);

        let result = M(qubit);

        Message($"Measured: {result}");

        Reset(qubit);
    }
}