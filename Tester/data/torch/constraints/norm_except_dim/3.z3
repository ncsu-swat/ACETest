(declare-fun temp3_1 () (_ BitVec 64))
(declare-fun temp3_2 () (_ BitVec 64))
(declare-fun ARGNAME_dim_NAMEEND () (_ BitVec 64))
(declare-fun temp3_3 () (_ BitVec 64))
(declare-fun ARGNAME_v_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var66523 () (_ BitVec 64))
(declare-fun var66524 () (_ BitVec 64))
(declare-fun temp3_4 () (_ BitVec 64))
(assert (= temp3_1 #xffffffffffffffff))
(assert (distinct ARGNAME_dim_NAMEEND temp3_1))
(assert (= temp3_2 #x0000000000000000))
(assert (distinct ARGNAME_dim_NAMEEND temp3_2))
(assert (= temp3_3 #xffffffffffffffff))
(assert (= var66523 (bvadd ARGNAME_v_NAMEEND_DIM temp3_3)))
(assert (= var66524
   (ite (= var66523 ARGNAME_dim_NAMEEND) #x0000000000000001 #x0000000000000000)))
(assert (= temp3_4 #x0000000000000000))
(assert (= var66524 temp3_4))
(model-add temp3_1 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp3_2 () (_ BitVec 64) #x0000000000000000)






