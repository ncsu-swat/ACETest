(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var79135 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun extend_109258 () (_ BitVec 64))
(declare-fun var79161 () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(declare-fun temp0_5 () (_ BitVec 64))
(declare-fun ARGNAME_size_NAMEEND () (_ BitVec 64))
(declare-fun var79190 () (_ BitVec 64))
(declare-fun temp0_6 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000003))
(assert (= var79135
   (ite (bvslt ARGNAME_input_NAMEEND_DIM temp0_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_2 #x0000000000000001))
(assert (= var79135 temp0_2))
(assert (= temp0_3 #x0000000000000000))
(assert (= var79161
   (ite (= extend_109258 temp0_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_4 #x0000000000000001))
(assert (= var79161 temp0_4))
(assert (= temp0_5 #xffffffffffffffff))
(assert (= var79190
   (ite (bvsgt ARGNAME_size_NAMEEND temp0_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_6 #x0000000000000001))
(assert (= var79190 temp0_6))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000003)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000001)
(model-add var79135 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000003 #x8000000000000000))
                #x0000000000000003
                (bvsub #x0000000000000003 #x0000000000000001)))

















