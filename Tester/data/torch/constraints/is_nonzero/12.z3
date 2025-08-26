(declare-fun temp24_1 () (_ BitVec 64))
(declare-fun var328521 () (_ BitVec 64))
(declare-fun temp24_2 () (_ BitVec 64))
(declare-fun var328529 () (_ BitVec 64))
(declare-fun var328519 () (_ BitVec 64))
(declare-fun var66280 () (_ BitVec 64))
(declare-fun temp24_3 () (_ BitVec 64))
(assert (= temp24_1 #x0000000000000000))
(assert (= var328521 temp24_1))
(assert (= temp24_2 #x0000000000000001))
(assert (= var328529 temp24_2))
(assert (= var328519 var328529))
(assert (= var66280 var328519))
(assert (= temp24_3 #x0000000000000001))
(assert (= var66280 temp24_3))
(model-add temp24_1 () (_ BitVec 64) #x0000000000000000)
(model-add var328521 () (_ BitVec 64) #x0000000000000000)
(model-add temp24_2 () (_ BitVec 64) #x0000000000000001)
(model-add var328529 () (_ BitVec 64) #x0000000000000001)
(model-add var328519 () (_ BitVec 64) #x0000000000000001)
(model-add var66280 () (_ BitVec 64) #x0000000000000001)
(model-add temp24_3 () (_ BitVec 64) #x0000000000000001)






