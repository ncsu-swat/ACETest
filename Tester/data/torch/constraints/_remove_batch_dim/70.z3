(declare-fun temp476_1 () (_ BitVec 64))
(declare-fun var461171 () (_ BitVec 64))
(declare-fun temp476_2 () (_ BitVec 64))
(declare-fun var2034035 () (_ BitVec 64))
(declare-fun temp476_3 () (_ BitVec 64))
(declare-fun var2034038 () (_ BitVec 64))
(declare-fun temp476_4 () (_ BitVec 64))
(declare-fun var2099595 () (_ BitVec 64))
(declare-fun temp476_5 () (_ BitVec 64))
(declare-fun var2621595 () (_ BitVec 64))
(declare-fun temp476_6 () (_ BitVec 64))
(assert (= temp476_1 #x0000000000000020))
(assert (= var461171 temp476_1))
(assert (= temp476_2 #x0000000000000020))
(assert (= var2034035 temp476_2))
(assert (= temp476_3 #x0000000000000000))
(assert (= var2034038
   (ite (= var2034035 temp476_3) #x0000000000000001 #x0000000000000000)))
(assert (= temp476_4 #x0000000000000000))
(assert (= var2034038 temp476_4))
(assert (= var2099595 var2034035))
(assert (= temp476_5 #x0000000000000000))
(assert (= var2621595 temp476_5))
(assert (= temp476_6 #x0000000000000000))
(assert (= var2621595 temp476_6))
(model-add temp476_1 () (_ BitVec 64) #x0000000000000020)
(model-add var461171 () (_ BitVec 64) #x0000000000000020)
(model-add temp476_2 () (_ BitVec 64) #x0000000000000020)
(model-add var2034035 () (_ BitVec 64) #x0000000000000020)
(model-add temp476_3 () (_ BitVec 64) #x0000000000000000)
(model-add var2034038 () (_ BitVec 64) #x0000000000000000)
(model-add temp476_4 () (_ BitVec 64) #x0000000000000000)






