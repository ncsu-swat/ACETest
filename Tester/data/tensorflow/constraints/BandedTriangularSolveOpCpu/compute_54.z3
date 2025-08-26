(declare-fun temp900_1 () (_ BitVec 64))
(declare-fun temp900_2 () (_ BitVec 64))
(declare-fun var133050 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_matrix_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp900_3 () (_ BitVec 64))
(declare-fun ARGNAME_rhs_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var133076 () (_ BitVec 64))
(declare-fun temp900_4 () (_ BitVec 64))
(declare-fun temp900_5 () (_ BitVec 64))
(declare-fun ARGNAME_matrix_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var133098 () (_ BitVec 64))
(declare-fun temp900_6 () (_ BitVec 64))
(declare-fun temp900_7 () (_ BitVec 64))
(declare-fun ARGNAME_rhs_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var133134 () (_ BitVec 64))
(declare-fun temp900_8 () (_ BitVec 64))
(declare-fun temp900_10 () (_ BitVec 64))
(declare-fun temp900_9 () (_ BitVec 64))
(declare-fun temp900_12 () (_ BitVec 64))
(declare-fun temp900_11 () (_ BitVec 64))
(declare-fun temp900_14 () (_ BitVec 64))
(declare-fun temp900_13 () (_ BitVec 64))
(declare-fun temp900_16 () (_ BitVec 64))
(declare-fun temp900_15 () (_ BitVec 64))
(declare-fun temp900_17 () (_ BitVec 64))
(declare-fun var1254502 () (_ BitVec 64))
(declare-fun temp900_18 () (_ BitVec 64))
(declare-fun var2565222 () (_ BitVec 64))
(assert (= temp900_1 #x0000000000000001))
(assert (= var133050
   (ite (bvsgt ARGNAME_matrix_NAMEEND_DIM temp900_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp900_2 #x0000000000000001))
(assert (= var133050 temp900_2))
(assert (= temp900_3 #x0000000000000001))
(assert (= var133076
   (ite (bvsgt ARGNAME_rhs_NAMEEND_DIM temp900_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp900_4 #x0000000000000001))
(assert (= var133076 temp900_4))
(assert (= temp900_5 #x0000000000000000))
(assert (= var133098
   (ite (bvsgt ARGNAME_matrix_NAMEEND_NUMELEMENT temp900_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp900_6 #x0000000000000001))
(assert (= var133098 temp900_6))
(assert (= temp900_7 #x0000000000000000))
(assert (= var133134
   (ite (bvsgt ARGNAME_rhs_NAMEEND_NUMELEMENT temp900_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp900_8 #x0000000000000001))
(assert (= var133134 temp900_8))
(assert (= temp900_10 #x0000000000000000))
(assert (= temp900_9 temp900_10))
(assert (= temp900_12 #x0000000000000001))
(assert (= temp900_11 temp900_12))
(assert (= temp900_14 #x0000000000000001))
(assert (= temp900_13 temp900_14))
(assert (= temp900_16 #x0000000000000001))
(assert (= temp900_15 temp900_16))
(assert (= temp900_17 #x0000000000000000))
(assert (= var1254502 temp900_17))
(assert (= temp900_18 #x0000000000000000))
(assert (= var2565222 temp900_18))
(model-add temp900_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp900_2 () (_ BitVec 64) #x0000000000000001)
(model-add var133050 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_matrix_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000001 #x7fffffffffffffff))
                #x0000000000000001
                (bvadd #x0000000000000001 #x0000000000000001)))





















