(declare-fun temp678_1 () (_ BitVec 64))
(declare-fun var461171 () (_ BitVec 64))
(declare-fun temp678_2 () (_ BitVec 64))
(declare-fun var2034035 () (_ BitVec 64))
(declare-fun temp678_3 () (_ BitVec 64))
(declare-fun var2034038 () (_ BitVec 64))
(declare-fun temp678_4 () (_ BitVec 64))
(declare-fun var2099595 () (_ BitVec 64))
(declare-fun temp678_5 () (_ BitVec 64))
(declare-fun var2359451 () (_ BitVec 64))
(declare-fun temp678_6 () (_ BitVec 64))
(assert (= temp678_1 #x0000000000000020))
(assert (= var461171 temp678_1))
(assert (= temp678_2 #x0000000000000020))
(assert (= var2034035 temp678_2))
(assert (= temp678_3 #x0000000000000000))
(assert (= var2034038
   (ite (= var2034035 temp678_3) #x0000000000000001 #x0000000000000000)))
(assert (= temp678_4 #x0000000000000000))
(assert (= var2034038 temp678_4))
(assert (= var2099595 var2034035))
(assert (= temp678_5 #x0000000000000000))
(assert (= var2359451 temp678_5))
(assert (= temp678_6 #x0000000000000000))
(assert (= var2359451 temp678_6))
(model-add temp678_1 () (_ BitVec 64) #x0000000000000020)
(model-add var461171 () (_ BitVec 64) #x0000000000000020)
(model-add temp678_2 () (_ BitVec 64) #x0000000000000020)
(model-add var2034035 () (_ BitVec 64) #x0000000000000020)
(model-add temp678_3 () (_ BitVec 64) #x0000000000000000)
(model-add var2034038 () (_ BitVec 64) #x0000000000000000)
(model-add temp678_4 () (_ BitVec 64) #x0000000000000000)






