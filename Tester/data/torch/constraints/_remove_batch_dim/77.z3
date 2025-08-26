(declare-fun temp675_1 () (_ BitVec 64))
(declare-fun var461171 () (_ BitVec 64))
(declare-fun temp675_2 () (_ BitVec 64))
(declare-fun var2034035 () (_ BitVec 64))
(declare-fun temp675_3 () (_ BitVec 64))
(declare-fun var2034038 () (_ BitVec 64))
(declare-fun temp675_4 () (_ BitVec 64))
(declare-fun var2099595 () (_ BitVec 64))
(declare-fun temp675_5 () (_ BitVec 64))
(declare-fun var2359451 () (_ BitVec 64))
(declare-fun temp675_6 () (_ BitVec 64))
(assert (= temp675_1 #x0000000000000020))
(assert (= var461171 temp675_1))
(assert (= temp675_2 #x0000000000000020))
(assert (= var2034035 temp675_2))
(assert (= temp675_3 #x0000000000000000))
(assert (= var2034038
   (ite (= var2034035 temp675_3) #x0000000000000001 #x0000000000000000)))
(assert (= temp675_4 #x0000000000000000))
(assert (= var2034038 temp675_4))
(assert (= var2099595 var2034035))
(assert (= temp675_5 #x0000000000000000))
(assert (= var2359451 temp675_5))
(assert (= temp675_6 #x0000000000000000))
(assert (= var2359451 temp675_6))
(model-add temp675_1 () (_ BitVec 64) #x0000000000000020)
(model-add var461171 () (_ BitVec 64) #x0000000000000020)
(model-add temp675_2 () (_ BitVec 64) #x0000000000000020)
(model-add var2034035 () (_ BitVec 64) #x0000000000000020)
(model-add temp675_3 () (_ BitVec 64) #x0000000000000000)
(model-add var2034038 () (_ BitVec 64) #x0000000000000000)
(model-add temp675_4 () (_ BitVec 64) #x0000000000000000)






