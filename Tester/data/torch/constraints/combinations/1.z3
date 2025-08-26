(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun var67153 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun ARGNAME_r_NAMEEND () (_ BitVec 64))
(declare-fun var67183 () (_ BitVec 64))
(declare-fun temp1_4 () (_ BitVec 64))
(declare-fun temp1_5 () (_ BitVec 64))
(declare-fun var67202 () (_ BitVec 64))
(declare-fun temp1_6 () (_ BitVec 64))
(assert (= temp1_1 #x0000000000000001))
(assert (= var67153
   (ite (= ARGNAME_input_NAMEEND_DIM temp1_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_2 #x0000000000000001))
(assert (= var67153 temp1_2))
(assert (= temp1_3 #xffffffffffffffff))
(assert (= var67183
   (ite (bvsgt ARGNAME_r_NAMEEND temp1_3) #x0000000000000001 #x0000000000000000)))
(assert (= temp1_4 #x0000000000000001))
(assert (= var67183 temp1_4))
(assert (= temp1_5 #x0000000000000000))
(assert (= var67202
   (ite (= ARGNAME_r_NAMEEND temp1_5) #x0000000000000001 #x0000000000000000)))
(assert (= temp1_6 #x0000000000000000))
(assert (= var67202 temp1_6))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67153 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))











