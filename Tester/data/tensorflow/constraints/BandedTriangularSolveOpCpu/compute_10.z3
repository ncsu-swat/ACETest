(declare-fun temp12_1 () (_ BitVec 64))
(declare-fun temp12_2 () (_ BitVec 64))
(declare-fun var133050 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_matrix_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp12_3 () (_ BitVec 64))
(declare-fun ARGNAME_rhs_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var133076 () (_ BitVec 64))
(declare-fun temp12_4 () (_ BitVec 64))
(declare-fun temp12_5 () (_ BitVec 64))
(declare-fun ARGNAME_matrix_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var133098 () (_ BitVec 64))
(declare-fun temp12_6 () (_ BitVec 64))
(declare-fun temp12_7 () (_ BitVec 64))
(declare-fun ARGNAME_rhs_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var133134 () (_ BitVec 64))
(declare-fun temp12_8 () (_ BitVec 64))
(declare-fun temp12_10 () (_ BitVec 64))
(declare-fun temp12_9 () (_ BitVec 64))
(declare-fun temp12_12 () (_ BitVec 64))
(declare-fun temp12_11 () (_ BitVec 64))
(declare-fun temp12_14 () (_ BitVec 64))
(declare-fun temp12_13 () (_ BitVec 64))
(declare-fun temp12_16 () (_ BitVec 64))
(declare-fun temp12_15 () (_ BitVec 64))
(declare-fun temp12_17 () (_ BitVec 64))
(declare-fun var788862 () (_ BitVec 64))
(declare-fun temp12_18 () (_ BitVec 64))
(declare-fun temp12_19 () (_ BitVec 64))
(declare-fun var788874 () (_ BitVec 64))
(declare-fun var788858 () (_ BitVec 64))
(declare-fun var66887 () (_ BitVec 64))
(declare-fun temp12_20 () (_ BitVec 64))
(declare-fun temp12_21 () (_ BitVec 64))
(declare-fun var66992 () (_ BitVec 64))
(declare-fun temp12_22 () (_ BitVec 64))
(declare-fun ARGNAME_matrix_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp12_23 () (_ BitVec 64))
(declare-fun temp12_24 () (_ BitVec 64))
(declare-fun temp12_25 () (_ BitVec 64))
(declare-fun temp12_26 () (_ BitVec 64))
(declare-fun temp12_27 () (_ BitVec 64))
(declare-fun temp12_28 () (_ BitVec 64))
(declare-fun temp12_29 () (_ BitVec 64))
(declare-fun temp12_30 () (_ BitVec 64))
(declare-fun temp12_31 () (_ BitVec 64))
(declare-fun temp12_32 () (_ BitVec 64))
(declare-fun temp12_33 () (_ BitVec 64))
(declare-fun temp12_34 () (_ BitVec 64))
(declare-fun var66994 () (_ BitVec 64))
(declare-fun temp12_35 () (_ BitVec 64))
(declare-fun var66998 () (_ BitVec 64))
(declare-fun temp12_36 () (_ BitVec 64))
(declare-fun var67000 () (_ BitVec 64))
(assert (= temp12_1 #x0000000000000001))
(assert (= var133050
   (ite (bvsgt ARGNAME_matrix_NAMEEND_DIM temp12_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp12_2 #x0000000000000001))
(assert (= var133050 temp12_2))
(assert (= temp12_3 #x0000000000000001))
(assert (= var133076
   (ite (bvsgt ARGNAME_rhs_NAMEEND_DIM temp12_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp12_4 #x0000000000000001))
(assert (= var133076 temp12_4))
(assert (= temp12_5 #x0000000000000000))
(assert (= var133098
   (ite (bvsgt ARGNAME_matrix_NAMEEND_NUMELEMENT temp12_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp12_6 #x0000000000000001))
(assert (= var133098 temp12_6))
(assert (= temp12_7 #x0000000000000000))
(assert (= var133134
   (ite (bvsgt ARGNAME_rhs_NAMEEND_NUMELEMENT temp12_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp12_8 #x0000000000000001))
(assert (= var133134 temp12_8))
(assert (= temp12_10 #x0000000000000000))
(assert (= temp12_9 temp12_10))
(assert (= temp12_12 #x0000000000000001))
(assert (= temp12_11 temp12_12))
(assert (= temp12_14 #x0000000000000001))
(assert (= temp12_13 temp12_14))
(assert (= temp12_16 #x0000000000000001))
(assert (= temp12_15 temp12_16))
(assert (= temp12_17 #x0000000000000000))
(assert (= var788862 (ite (= temp12_9 temp12_17) #x0000000000000001 #x0000000000000000)))
(assert (= temp12_18 #x0000000000000001))
(assert (= var788862 temp12_18))
(assert (= temp12_19 #x0000000000000001))
(assert (= var788874 temp12_19))
(assert (= var788858 var788874))
(assert (= var66887 var788858))
(assert (= temp12_20 #x0000000000000001))
(assert (= var66887 temp12_20))
(assert (= temp12_21 #xfffffffffffffffe))
(assert (= var66992 (bvadd ARGNAME_matrix_NAMEEND_DIM temp12_21)))
(assert (= temp12_22 #x0000000000000000))
(assert (= temp12_23 (select ARGNAME_matrix_NAMEEND_DIMSIZE temp12_22)))
(assert (= temp12_24 #x0000000000000001))
(assert (= temp12_25 (select ARGNAME_matrix_NAMEEND_DIMSIZE temp12_24)))
(assert (= temp12_26 #x0000000000000002))
(assert (= temp12_27 (select ARGNAME_matrix_NAMEEND_DIMSIZE temp12_26)))
(assert (= temp12_28 #x0000000000000003))
(assert (= temp12_29 (select ARGNAME_matrix_NAMEEND_DIMSIZE temp12_28)))
(assert (= temp12_30 #x0000000000000004))
(assert (= temp12_31 (select ARGNAME_matrix_NAMEEND_DIMSIZE temp12_30)))
(assert (= temp12_32 #x0000000000000005))
(assert (= temp12_33 (select ARGNAME_matrix_NAMEEND_DIMSIZE temp12_32)))
(assert (= temp12_34 (select ARGNAME_matrix_NAMEEND_DIMSIZE var66992)))
(assert (= var66994 temp12_34))
(assert (= temp12_35 #xffffffffffffffff))
(assert (= var66998 (bvadd ARGNAME_matrix_NAMEEND_DIM temp12_35)))
(assert (= temp12_36 (select ARGNAME_matrix_NAMEEND_DIMSIZE var66998)))
(assert (= var67000 temp12_36))
(model-add temp12_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp12_2 () (_ BitVec 64) #x0000000000000001)
(model-add var133050 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_matrix_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000001 #x7fffffffffffffff))
                #x0000000000000001
                (bvadd #x0000000000000001 #x0000000000000001)))





















