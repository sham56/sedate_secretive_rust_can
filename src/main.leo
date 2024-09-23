program helloworld.aleo {
    // The 'helloworld' main function.
    // The first changing
    transition main(public a: u32, b: u32) -> u32 {
        return a + b;
    }
}

