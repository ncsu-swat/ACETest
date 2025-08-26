(declare-fun temp470_1 () (_ BitVec 64))
(declare-fun var461171 () (_ BitVec 64))
(declare-fun temp470_2 () (_ BitVec 64))
(declare-fun var2034035 () (_ BitVec 64))
(declare-fun temp470_3 () (_ BitVec 64))
(declare-fun var2034038 () (_ BitVec 64))
(declare-fun temp470_4 () (_ BitVec 64))
(declare-fun var2099595 () (_ BitVec 64))
(declare-fun temp470_5 () (_ BitVec 64))
(declare-fun var2621595 () (_ BitVec 64))
(declare-fun temp470_6 () (_ BitVec 64))
(assert (= temp470_1 #x0000000000000020))
(assert (= var461171 temp470_1))
(assert (= temp470_2 #x0000000000000020))
(assert (= var2034035 temp470_2))
(assert (= temp470_3 #x0000000000000000))
(assert (= var2034038
   (ite (= var2034035 temp470_3) #x0000000000000001 #x0000000000000000)))
(assert (= temp470_4 #x0000000000000000))
(assert (= var2034038 temp470_4))
(assert (= var2099595 var2034035))
(assert (= temp470_5 #x0000000000000000))
(assert (= var2621595 temp470_5))
(assert (= temp470_6 #x0000000000000000))
(assert (= var2621595 temp470_6))
(model-add temp470_1 () (_ BitVec 64) #x0000000000000020)
(model-add var461171 () (_ BitVec 64) #x0000000000000020)
(model-add temp470_2 () (_ BitVec 64) #x0000000000000020)
(model-add var2034035 () (_ BitVec 64) #x0000000000000020)
(model-add temp470_3 () (_ BitVec 64) #x0000000000000000)
(model-add var2034038 () (_ BitVec 64) #x0000000000000000)
(model-add temp470_4 () (_ BitVec 64) #x0000000000000000)






