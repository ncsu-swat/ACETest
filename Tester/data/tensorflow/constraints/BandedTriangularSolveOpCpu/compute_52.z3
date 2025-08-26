(declare-fun temp898_1 () (_ BitVec 64))
(declare-fun temp898_2 () (_ BitVec 64))
(declare-fun var133050 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_matrix_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp898_3 () (_ BitVec 64))
(declare-fun ARGNAME_rhs_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var133076 () (_ BitVec 64))
(declare-fun temp898_4 () (_ BitVec 64))
(declare-fun temp898_5 () (_ BitVec 64))
(declare-fun ARGNAME_matrix_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var133098 () (_ BitVec 64))
(declare-fun temp898_6 () (_ BitVec 64))
(declare-fun temp898_7 () (_ BitVec 64))
(declare-fun ARGNAME_rhs_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var133134 () (_ BitVec 64))
(declare-fun temp898_8 () (_ BitVec 64))
(declare-fun temp898_10 () (_ BitVec 64))
(declare-fun temp898_9 () (_ BitVec 64))
(declare-fun temp898_12 () (_ BitVec 64))
(declare-fun temp898_11 () (_ BitVec 64))
(declare-fun temp898_14 () (_ BitVec 64))
(declare-fun temp898_13 () (_ BitVec 64))
(declare-fun temp898_16 () (_ BitVec 64))
(declare-fun temp898_15 () (_ BitVec 64))
(declare-fun temp898_17 () (_ BitVec 64))
(declare-fun var1254502 () (_ BitVec 64))
(declare-fun temp898_18 () (_ BitVec 64))
(declare-fun var2892902 () (_ BitVec 64))
(declare-fun temp898_20 () (_ BitVec 64))
(declare-fun temp898_19 () (_ BitVec 64))
(declare-fun temp898_21 () (_ BitVec 64))
(declare-fun var4131198 () (_ BitVec 64))
(declare-fun temp898_22 () (_ BitVec 64))
(declare-fun temp898_23 () (_ BitVec 64))
(declare-fun var66992 () (_ BitVec 64))
(declare-fun temp898_24 () (_ BitVec 64))
(declare-fun ARGNAME_matrix_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp898_25 () (_ BitVec 64))
(declare-fun temp898_26 () (_ BitVec 64))
(declare-fun temp898_27 () (_ BitVec 64))
(declare-fun temp898_28 () (_ BitVec 64))
(declare-fun temp898_29 () (_ BitVec 64))
(declare-fun temp898_30 () (_ BitVec 64))
(declare-fun temp898_31 () (_ BitVec 64))
(declare-fun temp898_32 () (_ BitVec 64))
(declare-fun temp898_33 () (_ BitVec 64))
(declare-fun temp898_34 () (_ BitVec 64))
(declare-fun temp898_35 () (_ BitVec 64))
(declare-fun temp898_36 () (_ BitVec 64))
(declare-fun var66994 () (_ BitVec 64))
(declare-fun temp898_37 () (_ BitVec 64))
(declare-fun var66998 () (_ BitVec 64))
(declare-fun temp898_38 () (_ BitVec 64))
(declare-fun var67000 () (_ BitVec 64))
(assert (= temp898_1 #x0000000000000001))
(assert (= var133050
   (ite (bvsgt ARGNAME_matrix_NAMEEND_DIM temp898_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp898_2 #x0000000000000001))
(assert (= var133050 temp898_2))
(assert (= temp898_3 #x0000000000000001))
(assert (= var133076
   (ite (bvsgt ARGNAME_rhs_NAMEEND_DIM temp898_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp898_4 #x0000000000000001))
(assert (= var133076 temp898_4))
(assert (= temp898_5 #x0000000000000000))
(assert (= var133098
   (ite (bvsgt ARGNAME_matrix_NAMEEND_NUMELEMENT temp898_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp898_6 #x0000000000000001))
(assert (= var133098 temp898_6))
(assert (= temp898_7 #x0000000000000000))
(assert (= var133134
   (ite (bvsgt ARGNAME_rhs_NAMEEND_NUMELEMENT temp898_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp898_8 #x0000000000000001))
(assert (= var133134 temp898_8))
(assert (= temp898_10 #x0000000000000000))
(assert (= temp898_9 temp898_10))
(assert (= temp898_12 #x0000000000000001))
(assert (= temp898_11 temp898_12))
(assert (= temp898_14 #x0000000000000001))
(assert (= temp898_13 temp898_14))
(assert (= temp898_16 #x0000000000000001))
(assert (= temp898_15 temp898_16))
(assert (= temp898_17 #x0000000000000000))
(assert (= var1254502 temp898_17))
(assert (= temp898_18 #x0000000000000000))
(assert (= var2892902 temp898_18))
(assert (= temp898_20 #x0000000000000001))
(assert (= temp898_19 temp898_20))
(assert (= temp898_21 #x0000000000000000))
(assert (= var4131198
   (ite (= temp898_19 temp898_21) #x0000000000000001 #x0000000000000000)))
(assert (= temp898_22 #x0000000000000000))
(assert (= var4131198 temp898_22))
(assert (= temp898_23 #xfffffffffffffffe))
(assert (= var66992 (bvadd ARGNAME_matrix_NAMEEND_DIM temp898_23)))
(assert (= temp898_24 #x0000000000000000))
(assert (= temp898_25 (select ARGNAME_matrix_NAMEEND_DIMSIZE temp898_24)))
(assert (= temp898_26 #x0000000000000001))
(assert (= temp898_27 (select ARGNAME_matrix_NAMEEND_DIMSIZE temp898_26)))
(assert (= temp898_28 #x0000000000000002))
(assert (= temp898_29 (select ARGNAME_matrix_NAMEEND_DIMSIZE temp898_28)))
(assert (= temp898_30 #x0000000000000003))
(assert (= temp898_31 (select ARGNAME_matrix_NAMEEND_DIMSIZE temp898_30)))
(assert (= temp898_32 #x0000000000000004))
(assert (= temp898_33 (select ARGNAME_matrix_NAMEEND_DIMSIZE temp898_32)))
(assert (= temp898_34 #x0000000000000005))
(assert (= temp898_35 (select ARGNAME_matrix_NAMEEND_DIMSIZE temp898_34)))
(assert (= temp898_36 (select ARGNAME_matrix_NAMEEND_DIMSIZE var66992)))
(assert (= var66994 temp898_36))
(assert (= temp898_37 #xffffffffffffffff))
(assert (= var66998 (bvadd ARGNAME_matrix_NAMEEND_DIM temp898_37)))
(assert (= temp898_38 (select ARGNAME_matrix_NAMEEND_DIMSIZE var66998)))
(assert (= var67000 temp898_38))
(model-add temp898_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp898_2 () (_ BitVec 64) #x0000000000000001)
(model-add var133050 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_matrix_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000001 #x7fffffffffffffff))
                #x0000000000000001
                (bvadd #x0000000000000001 #x0000000000000001)))





















