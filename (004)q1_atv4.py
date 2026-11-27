ma = float(input("quantos kg de maçã? "))
mo = float(input("quantos kg de morango? "))

if(ma > 5):
    preto = ma * 2.20
else:
    preto = ma * 2.50

if(mo > 5):
    preta = ma * 1.50
else:
    preta = ma * 1.80

if(ma + mo > 8 or preta + preto > 25):
    print("total a ser pago: ", (preta + preto) * 0.90)
else:
    print("total a ser pago: ", preta + preto)