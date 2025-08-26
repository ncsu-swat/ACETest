(declare-fun temp392_2 () (_ BitVec 64))
(declare-fun temp392_1 () (_ BitVec 64))
(declare-fun temp392_4 () (_ BitVec 64))
(declare-fun temp392_3 () (_ BitVec 64))
(declare-fun temp392_6 () (_ BitVec 64))
(declare-fun temp392_5 () (_ BitVec 64))
(declare-fun temp392_7 () (_ BitVec 64))
(declare-fun var198631 () (_ BitVec 64))
(declare-fun temp392_8 () (_ BitVec 64))
(declare-fun var198633 () (_ BitVec 64))
(declare-fun temp392_9 () (_ BitVec 64))
(declare-fun temp392_11 () (_ BitVec 64))
(declare-fun temp392_10 () (_ BitVec 64))
(assert (= temp392_2 #x0000000000000000))
(assert (= temp392_1 temp392_2))
(assert (= temp392_4 #x0000000000000000))
(assert (= temp392_3 temp392_4))
(assert (= temp392_6 #x0000000000000000))
(assert (= temp392_5 temp392_6))
(assert (= temp392_7 #x0000000000000008))
(assert (= var198631 temp392_7))
(assert (= temp392_8 #x0000000000000008))
(assert (= var198633
   (ite (= var198631 temp392_8) #x0000000000000001 #x0000000000000000)))
(assert (= temp392_9 #x0000000000000001))
(assert (= var198633 temp392_9))
(assert (= temp392_11 #xffffffffffffffff))
(assert (= temp392_10 temp392_11))
(model-add temp392_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp392_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp392_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp392_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp392_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp392_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp392_7 () (_ BitVec 64) #x0000000000000008)
(model-add var198631 () (_ BitVec 64) #x0000000000000008)
(model-add temp392_8 () (_ BitVec 64) #x0000000000000008)
(model-add var198633 () (_ BitVec 64) #x0000000000000001)
(model-add temp392_9 () (_ BitVec 64) #x0000000000000001)








