(declare-fun temp12_1 () (_ BitVec 64))
(declare-fun var328521 () (_ BitVec 64))
(declare-fun temp12_2 () (_ BitVec 64))
(declare-fun temp12_3 () (_ BitVec 64))
(declare-fun var328529 () (_ BitVec 64))
(declare-fun var328519 () (_ BitVec 64))
(declare-fun var66280 () (_ BitVec 64))
(declare-fun temp12_4 () (_ BitVec 64))
(assert (= temp12_1 #x0000000000000000))
(assert (= var328521 temp12_1))
(assert (= temp12_2 #x0000000000000000))
(assert (= var328521 temp12_2))
(assert (= temp12_3 #x0000000000000000))
(assert (= var328529 temp12_3))
(assert (= var328519 var328529))
(assert (= var66280 var328519))
(assert (= temp12_4 #x0000000000000000))
(assert (= var66280 temp12_4))
(model-add temp12_1 () (_ BitVec 64) #x0000000000000000)
(model-add var328521 () (_ BitVec 64) #x0000000000000000)
(model-add temp12_2 () (_ BitVec 64) #x0000000000000000)






