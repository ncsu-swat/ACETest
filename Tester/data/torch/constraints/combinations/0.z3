(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var67153 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun ARGNAME_r_NAMEEND () (_ BitVec 64))
(declare-fun var67183 () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(declare-fun temp0_5 () (_ BitVec 64))
(declare-fun var67202 () (_ BitVec 64))
(declare-fun temp0_6 () (_ BitVec 64))
(declare-fun temp0_8 () (_ BitVec 64))
(declare-fun temp0_7 () (_ BitVec 64))
(declare-fun temp0_10 () (_ BitVec 64))
(declare-fun temp0_9 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000001))
(assert (= var67153
   (ite (= ARGNAME_input_NAMEEND_DIM temp0_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_2 #x0000000000000001))
(assert (= var67153 temp0_2))
(assert (= temp0_3 #xffffffffffffffff))
(assert (= var67183
   (ite (bvsgt ARGNAME_r_NAMEEND temp0_3) #x0000000000000001 #x0000000000000000)))
(assert (= temp0_4 #x0000000000000001))
(assert (= var67183 temp0_4))
(assert (= temp0_5 #x0000000000000000))
(assert (= var67202
   (ite (= ARGNAME_r_NAMEEND temp0_5) #x0000000000000001 #x0000000000000000)))
(assert (= temp0_6 #x0000000000000001))
(assert (= var67202 temp0_6))
(assert (= temp0_8 #x0000000000000000))
(assert (= temp0_7 temp0_8))
(assert (= temp0_10 #x0000000000000001))
(assert (= temp0_9 temp0_10))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67153 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))






