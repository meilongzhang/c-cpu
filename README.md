# CS61CPU

Look ma, I made a CPU! Here's what I did:

- implement all the operations and use multiplexers to choose the correct
  operation
  - create 32 registers and use multiplexers to choose the correct register
  - take addi instruction and get the immediate from the instruction using
    splitter
  - make datapath, getting out the registers and immediate from the instruction,
    passing registers and clock to the regfile, and passing the read data into
    the ALU to execute the operation. This result is then passed back to the
    regfile to be written to register
