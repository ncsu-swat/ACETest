(declare-fun temp676_1 () (_ BitVec 64))
(declare-fun var461171 () (_ BitVec 64))
(declare-fun temp676_2 () (_ BitVec 64))
(declare-fun var2034035 () (_ BitVec 64))
(declare-fun temp676_3 () (_ BitVec 64))
(declare-fun var2034038 () (_ BitVec 64))
(declare-fun temp676_4 () (_ BitVec 64))
(declare-fun var2099595 () (_ BitVec 64))
(declare-fun temp676_5 () (_ BitVec 64))
(declare-fun var2359451 () (_ BitVec 64))
(declare-fun temp676_6 () (_ BitVec 64))
(assert (= temp676_1 #x0000000000000020))
(assert (= var461171 temp676_1))
(assert (= temp676_2 #x0000000000000020))
(assert (= var2034035 temp676_2))
(assert (= temp676_3 #x0000000000000000))
(assert (= var2034038
   (ite (= var2034035 temp676_3) #x0000000000000001 #x0000000000000000)))
(assert (= temp676_4 #x0000000000000000))
(assert (= var2034038 temp676_4))
(assert (= var2099595 var2034035))
(assert (= temp676_5 #x0000000000000000))
(assert (= var2359451 temp676_5))
(assert (= temp676_6 #x0000000000000000))
(assert (= var2359451 temp676_6))
(model-add temp676_1 () (_ BitVec 64) #x0000000000000020)
(model-add var461171 () (_ BitVec 64) #x0000000000000020)
(model-add temp676_2 () (_ BitVec 64) #x0000000000000020)
(model-add var2034035 () (_ BitVec 64) #x0000000000000020)
(model-add temp676_3 () (_ BitVec 64) #x0000000000000000)
(model-add var2034038 () (_ BitVec 64) #x0000000000000000)
(model-add temp676_4 () (_ BitVec 64) #x0000000000000000)






