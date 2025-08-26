(declare-fun temp1329_1 () (_ BitVec 64))
(declare-fun temp1329_2 () (_ BitVec 64))
(declare-fun var133050 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_matrix_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp1329_3 () (_ BitVec 64))
(declare-fun ARGNAME_rhs_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var133076 () (_ BitVec 64))
(declare-fun temp1329_4 () (_ BitVec 64))
(declare-fun temp1329_5 () (_ BitVec 64))
(declare-fun ARGNAME_matrix_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var133098 () (_ BitVec 64))
(declare-fun temp1329_6 () (_ BitVec 64))
(declare-fun temp1329_7 () (_ BitVec 64))
(declare-fun ARGNAME_rhs_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var133134 () (_ BitVec 64))
(declare-fun temp1329_8 () (_ BitVec 64))
(declare-fun temp1329_10 () (_ BitVec 64))
(declare-fun temp1329_9 () (_ BitVec 64))
(declare-fun temp1329_12 () (_ BitVec 64))
(declare-fun temp1329_11 () (_ BitVec 64))
(declare-fun temp1329_14 () (_ BitVec 64))
(declare-fun temp1329_13 () (_ BitVec 64))
(declare-fun temp1329_16 () (_ BitVec 64))
(declare-fun temp1329_15 () (_ BitVec 64))
(declare-fun temp1329_17 () (_ BitVec 64))
(declare-fun var1254502 () (_ BitVec 64))
(declare-fun temp1329_18 () (_ BitVec 64))
(declare-fun var2565222 () (_ BitVec 64))
(declare-fun temp1329_20 () (_ BitVec 64))
(declare-fun temp1329_19 () (_ BitVec 64))
(declare-fun temp1329_21 () (_ BitVec 64))
(declare-fun var4131198 () (_ BitVec 64))
(declare-fun temp1329_22 () (_ BitVec 64))
(declare-fun temp1329_23 () (_ BitVec 64))
(declare-fun var66992 () (_ BitVec 64))
(declare-fun temp1329_24 () (_ BitVec 64))
(declare-fun ARGNAME_matrix_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp1329_25 () (_ BitVec 64))
(declare-fun temp1329_26 () (_ BitVec 64))
(declare-fun temp1329_27 () (_ BitVec 64))
(declare-fun temp1329_28 () (_ BitVec 64))
(declare-fun temp1329_29 () (_ BitVec 64))
(declare-fun temp1329_30 () (_ BitVec 64))
(declare-fun temp1329_31 () (_ BitVec 64))
(declare-fun temp1329_32 () (_ BitVec 64))
(declare-fun temp1329_33 () (_ BitVec 64))
(declare-fun temp1329_34 () (_ BitVec 64))
(declare-fun temp1329_35 () (_ BitVec 64))
(declare-fun temp1329_36 () (_ BitVec 64))
(declare-fun var66994 () (_ BitVec 64))
(declare-fun temp1329_37 () (_ BitVec 64))
(declare-fun var66998 () (_ BitVec 64))
(declare-fun temp1329_38 () (_ BitVec 64))
(declare-fun var67000 () (_ BitVec 64))
(assert (= temp1329_1 #x0000000000000001))
(assert (= var133050
   (ite (bvsgt ARGNAME_matrix_NAMEEND_DIM temp1329_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1329_2 #x0000000000000001))
(assert (= var133050 temp1329_2))
(assert (= temp1329_3 #x0000000000000001))
(assert (= var133076
   (ite (bvsgt ARGNAME_rhs_NAMEEND_DIM temp1329_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1329_4 #x0000000000000001))
(assert (= var133076 temp1329_4))
(assert (= temp1329_5 #x0000000000000000))
(assert (= var133098
   (ite (bvsgt ARGNAME_matrix_NAMEEND_NUMELEMENT temp1329_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1329_6 #x0000000000000001))
(assert (= var133098 temp1329_6))
(assert (= temp1329_7 #x0000000000000000))
(assert (= var133134
   (ite (bvsgt ARGNAME_rhs_NAMEEND_NUMELEMENT temp1329_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1329_8 #x0000000000000001))
(assert (= var133134 temp1329_8))
(assert (= temp1329_10 #x0000000000000000))
(assert (= temp1329_9 temp1329_10))
(assert (= temp1329_12 #x0000000000000001))
(assert (= temp1329_11 temp1329_12))
(assert (= temp1329_14 #x0000000000000001))
(assert (= temp1329_13 temp1329_14))
(assert (= temp1329_16 #x0000000000000001))
(assert (= temp1329_15 temp1329_16))
(assert (= temp1329_17 #x0000000000000000))
(assert (= var1254502 temp1329_17))
(assert (= temp1329_18 #x0000000000000000))
(assert (= var2565222 temp1329_18))
(assert (= temp1329_20 #x0000000000000001))
(assert (= temp1329_19 temp1329_20))
(assert (= temp1329_21 #x0000000000000000))
(assert (= var4131198
   (ite (= temp1329_19 temp1329_21) #x0000000000000001 #x0000000000000000)))
(assert (= temp1329_22 #x0000000000000000))
(assert (= var4131198 temp1329_22))
(assert (= temp1329_23 #xfffffffffffffffe))
(assert (= var66992 (bvadd ARGNAME_matrix_NAMEEND_DIM temp1329_23)))
(assert (= temp1329_24 #x0000000000000000))
(assert (= temp1329_25 (select ARGNAME_matrix_NAMEEND_DIMSIZE temp1329_24)))
(assert (= temp1329_26 #x0000000000000001))
(assert (= temp1329_27 (select ARGNAME_matrix_NAMEEND_DIMSIZE temp1329_26)))
(assert (= temp1329_28 #x0000000000000002))
(assert (= temp1329_29 (select ARGNAME_matrix_NAMEEND_DIMSIZE temp1329_28)))
(assert (= temp1329_30 #x0000000000000003))
(assert (= temp1329_31 (select ARGNAME_matrix_NAMEEND_DIMSIZE temp1329_30)))
(assert (= temp1329_32 #x0000000000000004))
(assert (= temp1329_33 (select ARGNAME_matrix_NAMEEND_DIMSIZE temp1329_32)))
(assert (= temp1329_34 #x0000000000000005))
(assert (= temp1329_35 (select ARGNAME_matrix_NAMEEND_DIMSIZE temp1329_34)))
(assert (= temp1329_36 (select ARGNAME_matrix_NAMEEND_DIMSIZE var66992)))
(assert (= var66994 temp1329_36))
(assert (= temp1329_37 #xffffffffffffffff))
(assert (= var66998 (bvadd ARGNAME_matrix_NAMEEND_DIM temp1329_37)))
(assert (= temp1329_38 (select ARGNAME_matrix_NAMEEND_DIMSIZE var66998)))
(assert (= var67000 temp1329_38))
(model-add temp1329_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp1329_2 () (_ BitVec 64) #x0000000000000001)
(model-add var133050 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_matrix_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000001 #x7fffffffffffffff))
                #x0000000000000001
                (bvadd #x0000000000000001 #x0000000000000001)))





















