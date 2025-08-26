(declare-fun temp40_1 () (_ BitVec 64))
(declare-fun temp40_2 () (_ BitVec 64))
(declare-fun var133050 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_matrix_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp40_3 () (_ BitVec 64))
(declare-fun ARGNAME_rhs_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var133076 () (_ BitVec 64))
(declare-fun temp40_4 () (_ BitVec 64))
(declare-fun temp40_5 () (_ BitVec 64))
(declare-fun ARGNAME_matrix_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var133098 () (_ BitVec 64))
(declare-fun temp40_6 () (_ BitVec 64))
(declare-fun temp40_7 () (_ BitVec 64))
(declare-fun ARGNAME_rhs_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var133134 () (_ BitVec 64))
(declare-fun temp40_8 () (_ BitVec 64))
(declare-fun temp40_10 () (_ BitVec 64))
(declare-fun temp40_9 () (_ BitVec 64))
(declare-fun temp40_12 () (_ BitVec 64))
(declare-fun temp40_11 () (_ BitVec 64))
(declare-fun temp40_14 () (_ BitVec 64))
(declare-fun temp40_13 () (_ BitVec 64))
(declare-fun temp40_16 () (_ BitVec 64))
(declare-fun temp40_15 () (_ BitVec 64))
(declare-fun temp40_17 () (_ BitVec 64))
(declare-fun var1254502 () (_ BitVec 64))
(declare-fun temp40_18 () (_ BitVec 64))
(declare-fun var2892902 () (_ BitVec 64))
(assert (= temp40_1 #x0000000000000001))
(assert (= var133050
   (ite (bvsgt ARGNAME_matrix_NAMEEND_DIM temp40_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp40_2 #x0000000000000001))
(assert (= var133050 temp40_2))
(assert (= temp40_3 #x0000000000000001))
(assert (= var133076
   (ite (bvsgt ARGNAME_rhs_NAMEEND_DIM temp40_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp40_4 #x0000000000000001))
(assert (= var133076 temp40_4))
(assert (= temp40_5 #x0000000000000000))
(assert (= var133098
   (ite (bvsgt ARGNAME_matrix_NAMEEND_NUMELEMENT temp40_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp40_6 #x0000000000000001))
(assert (= var133098 temp40_6))
(assert (= temp40_7 #x0000000000000000))
(assert (= var133134
   (ite (bvsgt ARGNAME_rhs_NAMEEND_NUMELEMENT temp40_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp40_8 #x0000000000000001))
(assert (= var133134 temp40_8))
(assert (= temp40_10 #x0000000000000000))
(assert (= temp40_9 temp40_10))
(assert (= temp40_12 #x0000000000000001))
(assert (= temp40_11 temp40_12))
(assert (= temp40_14 #x0000000000000001))
(assert (= temp40_13 temp40_14))
(assert (= temp40_16 #x0000000000000001))
(assert (= temp40_15 temp40_16))
(assert (= temp40_17 #x0000000000000000))
(assert (= var1254502 temp40_17))
(assert (= temp40_18 #x0000000000000000))
(assert (= var2892902 temp40_18))
(model-add temp40_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp40_2 () (_ BitVec 64) #x0000000000000001)
(model-add var133050 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_matrix_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000001 #x7fffffffffffffff))
                #x0000000000000001
                (bvadd #x0000000000000001 #x0000000000000001)))





















