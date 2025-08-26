(declare-fun temp5_1 () (_ BitVec 64))
(declare-fun var462187 () (_ BitVec 64))
(declare-fun temp5_2 () (_ BitVec 64))
(declare-fun temp5_3 () (_ BitVec 64))
(declare-fun var134007 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun ARGNAME_train_NAMEEND () (_ BitVec 64))
(assert (= temp5_1 #x000000000000000c))
(assert (= var462187 temp5_1))
(assert (= temp5_2 #x0000000000000000))
(assert (= var134007
   (ite (= ARGNAME_train_NAMEEND temp5_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp5_3 #x0000000000000000))
(assert (= var134007 temp5_3))
(model-add temp5_1 () (_ BitVec 64) #x000000000000000c)
(model-add var462187 () (_ BitVec 64) #x000000000000000c)
(model-add temp5_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp5_3 () (_ BitVec 64) #x0000000000000000)
(model-add var134007 () (_ BitVec 64) #x0000000000000000)
(model-del k!1)
(model-add ARGNAME_train_NAMEEND
           ()
           (_ BitVec 64)
           (ite k!1 #x0000000000000000 (bvnot #x0000000000000000)))






