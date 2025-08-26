(declare-fun temp1758_1 () (_ BitVec 64))
(declare-fun temp1758_2 () (_ BitVec 64))
(declare-fun var133050 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_matrix_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp1758_3 () (_ BitVec 64))
(declare-fun ARGNAME_rhs_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var133076 () (_ BitVec 64))
(declare-fun temp1758_4 () (_ BitVec 64))
(declare-fun temp1758_5 () (_ BitVec 64))
(declare-fun ARGNAME_matrix_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var133098 () (_ BitVec 64))
(declare-fun temp1758_6 () (_ BitVec 64))
(declare-fun temp1758_7 () (_ BitVec 64))
(declare-fun ARGNAME_rhs_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var133134 () (_ BitVec 64))
(declare-fun temp1758_8 () (_ BitVec 64))
(declare-fun temp1758_10 () (_ BitVec 64))
(declare-fun temp1758_9 () (_ BitVec 64))
(declare-fun temp1758_12 () (_ BitVec 64))
(declare-fun temp1758_11 () (_ BitVec 64))
(declare-fun temp1758_14 () (_ BitVec 64))
(declare-fun temp1758_13 () (_ BitVec 64))
(declare-fun temp1758_16 () (_ BitVec 64))
(declare-fun temp1758_15 () (_ BitVec 64))
(declare-fun temp1758_17 () (_ BitVec 64))
(declare-fun var1254502 () (_ BitVec 64))
(declare-fun temp1758_18 () (_ BitVec 64))
(declare-fun var2565222 () (_ BitVec 64))
(declare-fun temp1758_20 () (_ BitVec 64))
(declare-fun temp1758_19 () (_ BitVec 64))
(declare-fun temp1758_21 () (_ BitVec 64))
(declare-fun var3803518 () (_ BitVec 64))
(declare-fun temp1758_22 () (_ BitVec 64))
(declare-fun temp1758_23 () (_ BitVec 64))
(declare-fun var66992 () (_ BitVec 64))
(declare-fun temp1758_24 () (_ BitVec 64))
(declare-fun ARGNAME_matrix_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp1758_25 () (_ BitVec 64))
(declare-fun temp1758_26 () (_ BitVec 64))
(declare-fun temp1758_27 () (_ BitVec 64))
(declare-fun temp1758_28 () (_ BitVec 64))
(declare-fun temp1758_29 () (_ BitVec 64))
(declare-fun temp1758_30 () (_ BitVec 64))
(declare-fun temp1758_31 () (_ BitVec 64))
(declare-fun temp1758_32 () (_ BitVec 64))
(declare-fun temp1758_33 () (_ BitVec 64))
(declare-fun temp1758_34 () (_ BitVec 64))
(declare-fun temp1758_35 () (_ BitVec 64))
(declare-fun temp1758_36 () (_ BitVec 64))
(declare-fun var66994 () (_ BitVec 64))
(declare-fun temp1758_37 () (_ BitVec 64))
(declare-fun var66998 () (_ BitVec 64))
(declare-fun temp1758_38 () (_ BitVec 64))
(declare-fun var67000 () (_ BitVec 64))
(assert (= temp1758_1 #x0000000000000001))
(assert (= var133050
   (ite (bvsgt ARGNAME_matrix_NAMEEND_DIM temp1758_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1758_2 #x0000000000000001))
(assert (= var133050 temp1758_2))
(assert (= temp1758_3 #x0000000000000001))
(assert (= var133076
   (ite (bvsgt ARGNAME_rhs_NAMEEND_DIM temp1758_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1758_4 #x0000000000000001))
(assert (= var133076 temp1758_4))
(assert (= temp1758_5 #x0000000000000000))
(assert (= var133098
   (ite (bvsgt ARGNAME_matrix_NAMEEND_NUMELEMENT temp1758_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1758_6 #x0000000000000001))
(assert (= var133098 temp1758_6))
(assert (= temp1758_7 #x0000000000000000))
(assert (= var133134
   (ite (bvsgt ARGNAME_rhs_NAMEEND_NUMELEMENT temp1758_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1758_8 #x0000000000000001))
(assert (= var133134 temp1758_8))
(assert (= temp1758_10 #x0000000000000000))
(assert (= temp1758_9 temp1758_10))
(assert (= temp1758_12 #x0000000000000001))
(assert (= temp1758_11 temp1758_12))
(assert (= temp1758_14 #x0000000000000001))
(assert (= temp1758_13 temp1758_14))
(assert (= temp1758_16 #x0000000000000001))
(assert (= temp1758_15 temp1758_16))
(assert (= temp1758_17 #x0000000000000000))
(assert (= var1254502 temp1758_17))
(assert (= temp1758_18 #x0000000000000000))
(assert (= var2565222 temp1758_18))
(assert (= temp1758_20 #x0000000000000001))
(assert (= temp1758_19 temp1758_20))
(assert (= temp1758_21 #x0000000000000000))
(assert (= var3803518
   (ite (= temp1758_19 temp1758_21) #x0000000000000001 #x0000000000000000)))
(assert (= temp1758_22 #x0000000000000000))
(assert (= var3803518 temp1758_22))
(assert (= temp1758_23 #xfffffffffffffffe))
(assert (= var66992 (bvadd ARGNAME_matrix_NAMEEND_DIM temp1758_23)))
(assert (= temp1758_24 #x0000000000000000))
(assert (= temp1758_25 (select ARGNAME_matrix_NAMEEND_DIMSIZE temp1758_24)))
(assert (= temp1758_26 #x0000000000000001))
(assert (= temp1758_27 (select ARGNAME_matrix_NAMEEND_DIMSIZE temp1758_26)))
(assert (= temp1758_28 #x0000000000000002))
(assert (= temp1758_29 (select ARGNAME_matrix_NAMEEND_DIMSIZE temp1758_28)))
(assert (= temp1758_30 #x0000000000000003))
(assert (= temp1758_31 (select ARGNAME_matrix_NAMEEND_DIMSIZE temp1758_30)))
(assert (= temp1758_32 #x0000000000000004))
(assert (= temp1758_33 (select ARGNAME_matrix_NAMEEND_DIMSIZE temp1758_32)))
(assert (= temp1758_34 #x0000000000000005))
(assert (= temp1758_35 (select ARGNAME_matrix_NAMEEND_DIMSIZE temp1758_34)))
(assert (= temp1758_36 (select ARGNAME_matrix_NAMEEND_DIMSIZE var66992)))
(assert (= var66994 temp1758_36))
(assert (= temp1758_37 #xffffffffffffffff))
(assert (= var66998 (bvadd ARGNAME_matrix_NAMEEND_DIM temp1758_37)))
(assert (= temp1758_38 (select ARGNAME_matrix_NAMEEND_DIMSIZE var66998)))
(assert (= var67000 temp1758_38))
(model-add temp1758_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp1758_2 () (_ BitVec 64) #x0000000000000001)
(model-add var133050 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_matrix_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000001 #x7fffffffffffffff))
                #x0000000000000001
                (bvadd #x0000000000000001 #x0000000000000001)))





















