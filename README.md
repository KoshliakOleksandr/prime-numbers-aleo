# Prime Numbers on Aleo

A program written in Leo to check numbers for primality\
This program works with numbers like `u16` for fewer loop passes.\
It also uses an optimized algorithm that checks only unpaired numbers, and also loops only up to the number that is the root of the number being tested, since after the root the remainder will always be greater than 0

## Run Guide

To run this Aleo program, run:
```bash
leo run main <number to test>field
```

## Build Guide

To compile this Aleo program, run:
```bash
snarkvm build
```

To execute this Aleo program, run:
```bash
snarkvm run hello
```
