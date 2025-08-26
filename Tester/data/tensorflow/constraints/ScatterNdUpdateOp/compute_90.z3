(declare-fun temp1115_1 () (_ BitVec 64))
(declare-fun var143347 () (_ BitVec 64))
(declare-fun temp1115_2 () (_ BitVec 64))
(declare-fun var143350 () (_ BitVec 64))
(declare-fun temp1115_3 () (_ BitVec 64))
(declare-fun temp1115_4 () (_ BitVec 64))
(declare-fun var143379 () (_ BitVec 64))
(declare-fun temp1115_5 () (_ BitVec 64))
(declare-fun var143381 () (_ BitVec 64))
(declare-fun temp1115_6 () (_ BitVec 64))
(assert (= temp1115_1 #x0000000000000000))
(assert (= var143347 temp1115_1))
(assert (= temp1115_2 #x0000000000000000))
(assert (= var143350
   (ite (= var143347 temp1115_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp1115_3 #x0000000000000001))
(assert (= var143350 temp1115_3))
(assert (= temp1115_4 #x0000000000000000))
(assert (= var143379 temp1115_4))
(assert (= temp1115_5 #x0000000000000000))
(assert (= var143381
   (ite (= var143379 temp1115_5) #x0000000000000001 #x0000000000000000)))
(assert (= temp1115_6 #x0000000000000001))
(assert (= var143381 temp1115_6))
(model-add temp1115_1 () (_ BitVec 64) #x0000000000000000)
(model-add var143347 () (_ BitVec 64) #x0000000000000000)
(model-add temp1115_2 () (_ BitVec 64) #x0000000000000000)
(model-add var143350 () (_ BitVec 64) #x0000000000000001)
(model-add temp1115_3 () (_ BitVec 64) #x0000000000000001)






















