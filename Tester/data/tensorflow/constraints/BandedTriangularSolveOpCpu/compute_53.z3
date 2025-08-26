(declare-fun temp899_1 () (_ BitVec 64))
(declare-fun temp899_2 () (_ BitVec 64))
(declare-fun var133050 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_matrix_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp899_3 () (_ BitVec 64))
(declare-fun ARGNAME_rhs_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var133076 () (_ BitVec 64))
(declare-fun temp899_4 () (_ BitVec 64))
(declare-fun temp899_5 () (_ BitVec 64))
(declare-fun ARGNAME_matrix_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var133098 () (_ BitVec 64))
(declare-fun temp899_6 () (_ BitVec 64))
(declare-fun temp899_7 () (_ BitVec 64))
(declare-fun ARGNAME_rhs_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var133134 () (_ BitVec 64))
(declare-fun temp899_8 () (_ BitVec 64))
(declare-fun temp899_10 () (_ BitVec 64))
(declare-fun temp899_9 () (_ BitVec 64))
(declare-fun temp899_12 () (_ BitVec 64))
(declare-fun temp899_11 () (_ BitVec 64))
(declare-fun temp899_14 () (_ BitVec 64))
(declare-fun temp899_13 () (_ BitVec 64))
(declare-fun temp899_16 () (_ BitVec 64))
(declare-fun temp899_15 () (_ BitVec 64))
(declare-fun temp899_17 () (_ BitVec 64))
(declare-fun var1254502 () (_ BitVec 64))
(declare-fun temp899_18 () (_ BitVec 64))
(declare-fun var2892902 () (_ BitVec 64))
(assert (= temp899_1 #x0000000000000001))
(assert (= var133050
   (ite (bvsgt ARGNAME_matrix_NAMEEND_DIM temp899_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp899_2 #x0000000000000001))
(assert (= var133050 temp899_2))
(assert (= temp899_3 #x0000000000000001))
(assert (= var133076
   (ite (bvsgt ARGNAME_rhs_NAMEEND_DIM temp899_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp899_4 #x0000000000000001))
(assert (= var133076 temp899_4))
(assert (= temp899_5 #x0000000000000000))
(assert (= var133098
   (ite (bvsgt ARGNAME_matrix_NAMEEND_NUMELEMENT temp899_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp899_6 #x0000000000000001))
(assert (= var133098 temp899_6))
(assert (= temp899_7 #x0000000000000000))
(assert (= var133134
   (ite (bvsgt ARGNAME_rhs_NAMEEND_NUMELEMENT temp899_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp899_8 #x0000000000000001))
(assert (= var133134 temp899_8))
(assert (= temp899_10 #x0000000000000000))
(assert (= temp899_9 temp899_10))
(assert (= temp899_12 #x0000000000000001))
(assert (= temp899_11 temp899_12))
(assert (= temp899_14 #x0000000000000001))
(assert (= temp899_13 temp899_14))
(assert (= temp899_16 #x0000000000000001))
(assert (= temp899_15 temp899_16))
(assert (= temp899_17 #x0000000000000000))
(assert (= var1254502 temp899_17))
(assert (= temp899_18 #x0000000000000000))
(assert (= var2892902 temp899_18))
(model-add temp899_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp899_2 () (_ BitVec 64) #x0000000000000001)
(model-add var133050 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_matrix_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000001 #x7fffffffffffffff))
                #x0000000000000001
                (bvadd #x0000000000000001 #x0000000000000001)))





















