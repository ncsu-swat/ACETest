(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var138679 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_p_NAMEEND () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun var72938 () (_ BitVec 64))
(declare-fun var72939 () (_ BitVec 64))
(declare-fun var72940 () (_ BitVec 64))
(declare-fun temp0_5 () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000001))
(assert (= var138679
   (ite (bvslt ARGNAME_p_NAMEEND temp0_1) #x0000000000000001 #x0000000000000000)))
(assert (= temp0_2 #x0000000000000000))
(assert (= var138679 temp0_2))
(assert (= temp0_3 #xffffffffffffffff))
(assert (= var72938 (bvadd ARGNAME_p_NAMEEND temp0_3)))
(assert (= var72939 (bvmul var72938 ARGNAME_p_NAMEEND)))
(assert (= var72940 var72939))
(assert (= temp0_5 #xffffffffffffffff))
(assert (= temp0_4 temp0_5))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000000)
(model-add var138679 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_p_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000001 #x8000000000000000))
                #x0000000000000001
                (bvsub #x0000000000000001 #x0000000000000001)))






