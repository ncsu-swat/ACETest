(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun var68238 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_use_locking_NAMEEND () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun var133815 () (_ BitVec 64))
(assert (= temp1_1 #x0000000000000000))
(assert (= var68238
   (ite (= ARGNAME_use_locking_NAMEEND temp1_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_2 #x0000000000000001))
(assert (= var68238 temp1_2))
(assert (= temp1_3 #x0000000000000000))
(assert (= var133815
   (ite (distinct ARGNAME_use_locking_NAMEEND temp1_3)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000001)
(model-add var68238 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_use_locking_NAMEEND
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))











