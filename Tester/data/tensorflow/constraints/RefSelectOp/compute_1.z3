(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun var133158 () (_ BitVec 64))
(declare-fun var133152 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var68180 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_10914 () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun ARGNAME_index_NAMEEND () (_ BitVec 64))
(declare-fun var68223 () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(declare-fun temp0_5 () (_ BitVec 64))
(declare-fun var68253 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000000))
(assert (= var133158
   (ite (= extend_10914 temp0_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133152 var133158))
(assert (= var68180 var133152))
(assert (= temp0_2 #x0000000000000001))
(assert (= var68180 temp0_2))
(assert (= temp0_3 #xffffffffffffffff))
(assert (= var68223
   (ite (bvsgt ARGNAME_index_NAMEEND temp0_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_4 #x0000000000000001))
(assert (= var68223 temp0_4))
(assert (= temp0_5 #x0000000000000001))
(assert (= var68253 (bvadd ARGNAME_index_NAMEEND temp0_5)))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133158 () (_ BitVec 64) #x0000000000000001)
(model-add var133152 () (_ BitVec 64) #x0000000000000001)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000001)
(model-add var68180 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_10914
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))














