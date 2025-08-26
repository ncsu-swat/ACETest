(declare-fun temp472_1 () (_ BitVec 64))
(declare-fun var461171 () (_ BitVec 64))
(declare-fun temp472_2 () (_ BitVec 64))
(declare-fun var2034035 () (_ BitVec 64))
(declare-fun temp472_3 () (_ BitVec 64))
(declare-fun var2034038 () (_ BitVec 64))
(declare-fun temp472_4 () (_ BitVec 64))
(declare-fun var2099595 () (_ BitVec 64))
(declare-fun temp472_5 () (_ BitVec 64))
(declare-fun var2621595 () (_ BitVec 64))
(declare-fun temp472_6 () (_ BitVec 64))
(assert (= temp472_1 #x0000000000000020))
(assert (= var461171 temp472_1))
(assert (= temp472_2 #x0000000000000020))
(assert (= var2034035 temp472_2))
(assert (= temp472_3 #x0000000000000000))
(assert (= var2034038
   (ite (= var2034035 temp472_3) #x0000000000000001 #x0000000000000000)))
(assert (= temp472_4 #x0000000000000000))
(assert (= var2034038 temp472_4))
(assert (= var2099595 var2034035))
(assert (= temp472_5 #x0000000000000000))
(assert (= var2621595 temp472_5))
(assert (= temp472_6 #x0000000000000000))
(assert (= var2621595 temp472_6))
(model-add temp472_1 () (_ BitVec 64) #x0000000000000020)
(model-add var461171 () (_ BitVec 64) #x0000000000000020)
(model-add temp472_2 () (_ BitVec 64) #x0000000000000020)
(model-add var2034035 () (_ BitVec 64) #x0000000000000020)
(model-add temp472_3 () (_ BitVec 64) #x0000000000000000)
(model-add var2034038 () (_ BitVec 64) #x0000000000000000)
(model-add temp472_4 () (_ BitVec 64) #x0000000000000000)






