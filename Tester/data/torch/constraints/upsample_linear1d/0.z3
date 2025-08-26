(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun var132381 () (_ BitVec 64))
(declare-fun var132402 () (_ BitVec 64))
(declare-fun var329178 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000000))
(assert (= var132381 temp0_1))
(assert (= var132402 var132381))
(assert (= var329178 var132402))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000000)
(model-add var132381 () (_ BitVec 64) #x0000000000000000)
(model-add var132402 () (_ BitVec 64) #x0000000000000000)
(model-add var329178 () (_ BitVec 64) #x0000000000000000)






