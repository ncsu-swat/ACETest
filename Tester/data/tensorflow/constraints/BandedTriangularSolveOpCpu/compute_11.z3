(declare-fun temp39_1 () (_ BitVec 64))
(declare-fun temp39_2 () (_ BitVec 64))
(declare-fun var133050 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_matrix_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp39_3 () (_ BitVec 64))
(declare-fun ARGNAME_rhs_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var133076 () (_ BitVec 64))
(declare-fun temp39_4 () (_ BitVec 64))
(declare-fun temp39_5 () (_ BitVec 64))
(declare-fun ARGNAME_matrix_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var133098 () (_ BitVec 64))
(declare-fun temp39_6 () (_ BitVec 64))
(declare-fun temp39_7 () (_ BitVec 64))
(declare-fun ARGNAME_rhs_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var133134 () (_ BitVec 64))
(declare-fun temp39_8 () (_ BitVec 64))
(declare-fun temp39_10 () (_ BitVec 64))
(declare-fun temp39_9 () (_ BitVec 64))
(declare-fun temp39_12 () (_ BitVec 64))
(declare-fun temp39_11 () (_ BitVec 64))
(declare-fun temp39_14 () (_ BitVec 64))
(declare-fun temp39_13 () (_ BitVec 64))
(declare-fun temp39_16 () (_ BitVec 64))
(declare-fun temp39_15 () (_ BitVec 64))
(declare-fun temp39_17 () (_ BitVec 64))
(declare-fun var1254502 () (_ BitVec 64))
(assert (= temp39_1 #x0000000000000001))
(assert (= var133050
   (ite (bvsgt ARGNAME_matrix_NAMEEND_DIM temp39_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp39_2 #x0000000000000001))
(assert (= var133050 temp39_2))
(assert (= temp39_3 #x0000000000000001))
(assert (= var133076
   (ite (bvsgt ARGNAME_rhs_NAMEEND_DIM temp39_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp39_4 #x0000000000000001))
(assert (= var133076 temp39_4))
(assert (= temp39_5 #x0000000000000000))
(assert (= var133098
   (ite (bvsgt ARGNAME_matrix_NAMEEND_NUMELEMENT temp39_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp39_6 #x0000000000000001))
(assert (= var133098 temp39_6))
(assert (= temp39_7 #x0000000000000000))
(assert (= var133134
   (ite (bvsgt ARGNAME_rhs_NAMEEND_NUMELEMENT temp39_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp39_8 #x0000000000000001))
(assert (= var133134 temp39_8))
(assert (= temp39_10 #x0000000000000000))
(assert (= temp39_9 temp39_10))
(assert (= temp39_12 #x0000000000000001))
(assert (= temp39_11 temp39_12))
(assert (= temp39_14 #x0000000000000001))
(assert (= temp39_13 temp39_14))
(assert (= temp39_16 #x0000000000000001))
(assert (= temp39_15 temp39_16))
(assert (= temp39_17 #x0000000000000000))
(assert (= var1254502 temp39_17))
(model-add temp39_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp39_2 () (_ BitVec 64) #x0000000000000001)
(model-add var133050 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_matrix_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000001 #x7fffffffffffffff))
                #x0000000000000001
                (bvadd #x0000000000000001 #x0000000000000001)))





















