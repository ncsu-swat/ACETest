(declare-fun temp116_2 () (_ BitVec 64))
(declare-fun temp116_1 () (_ BitVec 64))
(assert (= temp116_2 #x0000000000000001))
(assert (= temp116_1 temp116_2))
(model-add temp116_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp116_1 () (_ BitVec 64) #x0000000000000001)






