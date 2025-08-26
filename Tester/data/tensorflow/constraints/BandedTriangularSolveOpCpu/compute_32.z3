(declare-fun temp469_1 () (_ BitVec 64))
(declare-fun temp469_2 () (_ BitVec 64))
(declare-fun var133050 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_matrix_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp469_3 () (_ BitVec 64))
(declare-fun ARGNAME_rhs_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var133076 () (_ BitVec 64))
(declare-fun temp469_4 () (_ BitVec 64))
(declare-fun temp469_5 () (_ BitVec 64))
(declare-fun ARGNAME_matrix_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var133098 () (_ BitVec 64))
(declare-fun temp469_6 () (_ BitVec 64))
(declare-fun temp469_7 () (_ BitVec 64))
(declare-fun ARGNAME_rhs_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var133134 () (_ BitVec 64))
(declare-fun temp469_8 () (_ BitVec 64))
(declare-fun temp469_10 () (_ BitVec 64))
(declare-fun temp469_9 () (_ BitVec 64))
(declare-fun temp469_12 () (_ BitVec 64))
(declare-fun temp469_11 () (_ BitVec 64))
(declare-fun temp469_14 () (_ BitVec 64))
(declare-fun temp469_13 () (_ BitVec 64))
(declare-fun temp469_16 () (_ BitVec 64))
(declare-fun temp469_15 () (_ BitVec 64))
(declare-fun temp469_17 () (_ BitVec 64))
(declare-fun var1254502 () (_ BitVec 64))
(declare-fun temp469_18 () (_ BitVec 64))
(declare-fun var2892902 () (_ BitVec 64))
(declare-fun temp469_20 () (_ BitVec 64))
(declare-fun temp469_19 () (_ BitVec 64))
(declare-fun temp469_21 () (_ BitVec 64))
(declare-fun var4458878 () (_ BitVec 64))
(declare-fun temp469_22 () (_ BitVec 64))
(declare-fun temp469_23 () (_ BitVec 64))
(declare-fun var66992 () (_ BitVec 64))
(declare-fun temp469_24 () (_ BitVec 64))
(declare-fun ARGNAME_matrix_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp469_25 () (_ BitVec 64))
(declare-fun temp469_26 () (_ BitVec 64))
(declare-fun temp469_27 () (_ BitVec 64))
(declare-fun temp469_28 () (_ BitVec 64))
(declare-fun temp469_29 () (_ BitVec 64))
(declare-fun temp469_30 () (_ BitVec 64))
(declare-fun temp469_31 () (_ BitVec 64))
(declare-fun temp469_32 () (_ BitVec 64))
(declare-fun temp469_33 () (_ BitVec 64))
(declare-fun temp469_34 () (_ BitVec 64))
(declare-fun temp469_35 () (_ BitVec 64))
(declare-fun temp469_36 () (_ BitVec 64))
(declare-fun var66994 () (_ BitVec 64))
(declare-fun temp469_37 () (_ BitVec 64))
(declare-fun var66998 () (_ BitVec 64))
(declare-fun temp469_38 () (_ BitVec 64))
(declare-fun var67000 () (_ BitVec 64))
(assert (= temp469_1 #x0000000000000001))
(assert (= var133050
   (ite (bvsgt ARGNAME_matrix_NAMEEND_DIM temp469_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp469_2 #x0000000000000001))
(assert (= var133050 temp469_2))
(assert (= temp469_3 #x0000000000000001))
(assert (= var133076
   (ite (bvsgt ARGNAME_rhs_NAMEEND_DIM temp469_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp469_4 #x0000000000000001))
(assert (= var133076 temp469_4))
(assert (= temp469_5 #x0000000000000000))
(assert (= var133098
   (ite (bvsgt ARGNAME_matrix_NAMEEND_NUMELEMENT temp469_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp469_6 #x0000000000000001))
(assert (= var133098 temp469_6))
(assert (= temp469_7 #x0000000000000000))
(assert (= var133134
   (ite (bvsgt ARGNAME_rhs_NAMEEND_NUMELEMENT temp469_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp469_8 #x0000000000000001))
(assert (= var133134 temp469_8))
(assert (= temp469_10 #x0000000000000000))
(assert (= temp469_9 temp469_10))
(assert (= temp469_12 #x0000000000000001))
(assert (= temp469_11 temp469_12))
(assert (= temp469_14 #x0000000000000001))
(assert (= temp469_13 temp469_14))
(assert (= temp469_16 #x0000000000000001))
(assert (= temp469_15 temp469_16))
(assert (= temp469_17 #x0000000000000000))
(assert (= var1254502 temp469_17))
(assert (= temp469_18 #x0000000000000000))
(assert (= var2892902 temp469_18))
(assert (= temp469_20 #x0000000000000001))
(assert (= temp469_19 temp469_20))
(assert (= temp469_21 #x0000000000000000))
(assert (= var4458878
   (ite (= temp469_19 temp469_21) #x0000000000000001 #x0000000000000000)))
(assert (= temp469_22 #x0000000000000000))
(assert (= var4458878 temp469_22))
(assert (= temp469_23 #xfffffffffffffffe))
(assert (= var66992 (bvadd ARGNAME_matrix_NAMEEND_DIM temp469_23)))
(assert (= temp469_24 #x0000000000000000))
(assert (= temp469_25 (select ARGNAME_matrix_NAMEEND_DIMSIZE temp469_24)))
(assert (= temp469_26 #x0000000000000001))
(assert (= temp469_27 (select ARGNAME_matrix_NAMEEND_DIMSIZE temp469_26)))
(assert (= temp469_28 #x0000000000000002))
(assert (= temp469_29 (select ARGNAME_matrix_NAMEEND_DIMSIZE temp469_28)))
(assert (= temp469_30 #x0000000000000003))
(assert (= temp469_31 (select ARGNAME_matrix_NAMEEND_DIMSIZE temp469_30)))
(assert (= temp469_32 #x0000000000000004))
(assert (= temp469_33 (select ARGNAME_matrix_NAMEEND_DIMSIZE temp469_32)))
(assert (= temp469_34 #x0000000000000005))
(assert (= temp469_35 (select ARGNAME_matrix_NAMEEND_DIMSIZE temp469_34)))
(assert (= temp469_36 (select ARGNAME_matrix_NAMEEND_DIMSIZE var66992)))
(assert (= var66994 temp469_36))
(assert (= temp469_37 #xffffffffffffffff))
(assert (= var66998 (bvadd ARGNAME_matrix_NAMEEND_DIM temp469_37)))
(assert (= temp469_38 (select ARGNAME_matrix_NAMEEND_DIMSIZE var66998)))
(assert (= var67000 temp469_38))
(model-add temp469_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp469_2 () (_ BitVec 64) #x0000000000000001)
(model-add var133050 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_matrix_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000001 #x7fffffffffffffff))
                #x0000000000000001
                (bvadd #x0000000000000001 #x0000000000000001)))





















