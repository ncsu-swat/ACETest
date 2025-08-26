(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var79606 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_751 () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun ARGNAME_size_NAMEEND () (_ BitVec 64))
(declare-fun var79637 () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000000))
(assert (= var79606
   (ite (= extend_751 temp0_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_2 #x0000000000000001))
(assert (= var79606 temp0_2))
(assert (= temp0_3 #xffffffffffffffff))
(assert (= var79637
   (ite (bvsgt ARGNAME_size_NAMEEND temp0_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_4 #x0000000000000001))
(assert (= var79637 temp0_4))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000001)
(model-add var79606 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_751
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))


































