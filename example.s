# .text
# .globl main

# main:
#     li x20, 3
#     li x21, 1
#     li x22, 2
#     li x23, 1

#     add x5 , x20 , x21 # register x5 contains g + h
#     add x6 , x22 , x23 # register x6 contains i + j
#     sub x19 , x5 , x6 # f gets x5 x6 , which is (g + h) (i + j)

# end:
#     j end

.text
.globl main

main:
    li x20, 5 #a
    li x0, 0
    add x5 , x0 , x0 #b
    addi x20, x5, 32 #a
    add x1,x20,x5
    li x3,5
    sub x2,x1,x3 #d 
    sub x4,x20,x2 #a-d
    sub x6,x5,x20#b-a
    add x7,x4,x6
    add x8,x7,x2 #e
    add x9,x20,x5
    add x10,x2,x8
    add x8, x9,x10 #e
end:
    j end

# .text
# .globl main

# main:
#     li x10, 0x78786464
#     li x11, 0xA8A81919

#     li x5, 0x100            
#     sw x10, 0(x5)           

    
#     li x6, 0x1F0            
#     sw x11, 0(x6)           

    
#     lhu x12, 0(x5)

#     lh x13, 0(x6)


#     lb x14, 0(x6) 

# end:
#     j end






