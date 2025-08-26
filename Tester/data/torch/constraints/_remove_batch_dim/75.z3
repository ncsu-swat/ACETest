(declare-fun temp673_1 () (_ BitVec 64))
(declare-fun var461171 () (_ BitVec 64))
(declare-fun temp673_2 () (_ BitVec 64))
(declare-fun var2034035 () (_ BitVec 64))
(declare-fun temp673_3 () (_ BitVec 64))
(declare-fun var2034038 () (_ BitVec 64))
(declare-fun temp673_4 () (_ BitVec 64))
(declare-fun var2099595 () (_ BitVec 64))
(declare-fun temp673_5 () (_ BitVec 64))
(declare-fun var2359451 () (_ BitVec 64))
(declare-fun temp673_6 () (_ BitVec 64))
(assert (= temp673_1 #x0000000000000020))
(assert (= var461171 temp673_1))
(assert (= temp673_2 #x0000000000000020))
(assert (= var2034035 temp673_2))
(assert (= temp673_3 #x0000000000000000))
(assert (= var2034038
   (ite (= var2034035 temp673_3) #x0000000000000001 #x0000000000000000)))
(assert (= temp673_4 #x0000000000000000))
(assert (= var2034038 temp673_4))
(assert (= var2099595 var2034035))
(assert (= temp673_5 #x0000000000000000))
(assert (= var2359451 temp673_5))
(assert (= temp673_6 #x0000000000000000))
(assert (= var2359451 temp673_6))
(model-add temp673_1 () (_ BitVec 64) #x0000000000000020)
(model-add var461171 () (_ BitVec 64) #x0000000000000020)
(model-add temp673_2 () (_ BitVec 64) #x0000000000000020)
(model-add var2034035 () (_ BitVec 64) #x0000000000000020)
(model-add temp673_3 () (_ BitVec 64) #x0000000000000000)
(model-add var2034038 () (_ BitVec 64) #x0000000000000000)
(model-add temp673_4 () (_ BitVec 64) #x0000000000000000)






