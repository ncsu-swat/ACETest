(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun ARGNAME_dim_NAMEEND () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun ARGNAME_v_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var66523 () (_ BitVec 64))
(declare-fun var66524 () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(declare-fun temp0_6 () (_ BitVec 64))
(declare-fun temp0_5 () (_ BitVec 64))
(declare-fun temp0_8 () (_ BitVec 64))
(declare-fun temp0_7 () (_ BitVec 64))
(assert (= temp0_1 #xffffffffffffffff))
(assert (distinct ARGNAME_dim_NAMEEND temp0_1))
(assert (= temp0_2 #x0000000000000000))
(assert (distinct ARGNAME_dim_NAMEEND temp0_2))
(assert (= temp0_3 #xffffffffffffffff))
(assert (= var66523 (bvadd ARGNAME_v_NAMEEND_DIM temp0_3)))
(assert (= var66524
   (ite (= var66523 ARGNAME_dim_NAMEEND) #x0000000000000001 #x0000000000000000)))
(assert (= temp0_4 #x0000000000000001))
(assert (= var66524 temp0_4))
(assert (= temp0_6 #x0000000000000001))
(assert (= temp0_5 temp0_6))
(assert (= temp0_8 #xffffffffffffffff))
(assert (= temp0_7 temp0_8))
(model-add temp0_1 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000000)






