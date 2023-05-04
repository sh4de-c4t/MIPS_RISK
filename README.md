# MIPS_RISK
DESIGN OF A 32-BIT RISC BASED MIPS PROCESSOR USING VERILOG


![The MIPS Processor](https://github.com/sh4de-c4t/MIPS_RISK/blob/main/image/BANNER.png)
MIPS RISC (Reduced Instruction Set Computing) is a type of microprocessor architecture that is used in many different types of computing systems, including embedded systems, smartphones, and high-performance computing systems. The MIPS RISC architecture is known for its simplicity and high performance, and it has been widely adopted in many different industries.

The MIPS RISC architecture is a 32-bit architecture, which means that it can process data in 32-bit chunks. This allows for faster processing of data and instructions, as well as more efficient use of memory and other resources. The MIPS RISC architecture is also highly modular, which makes it easy to design and implement custom processors for specific applications.

One of the key features of the MIPS RISC architecture is its reduced instruction set. This means that the processor can execute instructions quickly and efficiently, without the need for complex instruction decoding logic. The reduced instruction set also reduces the amount of power that is required to execute instructions, which is important in mobile and embedded systems where power consumption is a critical factor.

Another important feature of the MIPS RISC architecture is its pipeline design. The pipeline design allows the processor to execute multiple instructions simultaneously, which improves performance and reduces latency. The pipeline design also allows for easy scalability, which means that the processor can be easily adapted to different performance requirements and specifications.

![The MIPS Processor](https://github.com/sh4de-c4t/MIPS_RISK/blob/main/image/diagram.png)

## Suported Instructions
| Instruction | Format | Operation | Syntax |
|-------------|--------|-----------|--------|
| Add | R | R[rd] = R[rs] + R[rt] | add $rd, $rs, $rt |
| Add immediate | I | R[rt] = R[rs] + immed. | addi $rt, $rs, immed. |
| And | R | R[rd] = R[rs] & R[rt] | and $rd, $rs, $rt |
| Branch On Equal | I | if (R[rs]==R[rt]) PC=PC+4+BranchAddr | beq $rs, $rt, BranchAddr |
| Branch On Not Equal | I | if (R[rs]!=R[rt]) PC=PC+4+BranchAddr | bne $rs, $rt, BranchAddr |
| Jump | J | PC=JumpAddr | j JumpAddr |
| Or | R | R[rd] = R[rs] \| R[rt] | or $rd, $rs, $rt |
| Set Less Than | R | R[rd] = (R[rs] < R[rt]) ? 1 : 0 | slt $rd, $rs, $rt |

![The MIPS Processor](https://github.com/sh4de-c4t/MIPS_RISK/blob/main/image/MIPS.png)
## Todo
test bench
