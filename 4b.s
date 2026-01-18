li x5, 0x100    #base of a
li x6, 0x200    #" " b
li x7, 0x300    #" " c

#i = 0
lb  x10, 0(x5)   #a[0]
lh  x11, 0(x6)  #b[0]
add x12, x10, x11 #x12=a[0]+b[0]
sw  x12, 0(x7)  #c[0](i.e x12)

#i = 1
lb  x10, 1(x5)  #a[1](i* 1)since char
lh  x11, 2(x6)  #b[1](i* 2) since short
add x12, x10, x11#same as above
sw  x12, 4(x7)   #c[1](i * 4) since int

#i = 2
lb  x10, 2(x5)  #a[2]
lh  x11, 4(x6)  #b[2]
add x12, x10, x11
sw  x12, 8(x7)  #c[2]

#i = 3
lb  x10, 3(x5)  #a[3]
lh  x11, 6(x6)  #b[3]
add x12, x10, x11
sw  x12, 12(x7) #c[3]
#ಥ_ಥ