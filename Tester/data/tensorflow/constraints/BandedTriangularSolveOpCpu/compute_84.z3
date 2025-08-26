(declare-fun temp1342_1 () (_ BitVec 64))
(declare-fun temp1342_2 () (_ BitVec 64))
(declare-fun var133050 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_matrix_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp1342_3 () (_ BitVec 64))
(declare-fun ARGNAME_rhs_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var133076 () (_ BitVec 64))
(declare-fun temp1342_4 () (_ BitVec 64))
(declare-fun temp1342_5 () (_ BitVec 64))
(declare-fun ARGNAME_matrix_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var133098 () (_ BitVec 64))
(declare-fun temp1342_6 () (_ BitVec 64))
(declare-fun temp1342_7 () (_ BitVec 64))
(declare-fun ARGNAME_rhs_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var133134 () (_ BitVec 64))
(declare-fun temp1342_8 () (_ BitVec 64))
(declare-fun temp1342_10 () (_ BitVec 64))
(declare-fun temp1342_9 () (_ BitVec 64))
(declare-fun temp1342_12 () (_ BitVec 64))
(declare-fun temp1342_11 () (_ BitVec 64))
(declare-fun temp1342_14 () (_ BitVec 64))
(declare-fun temp1342_13 () (_ BitVec 64))
(declare-fun temp1342_16 () (_ BitVec 64))
(declare-fun temp1342_15 () (_ BitVec 64))
(declare-fun temp1342_17 () (_ BitVec 64))
(declare-fun var1254502 () (_ BitVec 64))
(declare-fun temp1342_18 () (_ BitVec 64))
(declare-fun var2565222 () (_ BitVec 64))
(declare-fun var4001527 () (_ BitVec 64))
(declare-fun temp1342_19 () (_ BitVec 64))
(declare-fun var264485 () (_ BitVec 64))
(declare-fun var264486 () (_ BitVec 64))
(declare-fun temp1342_20 () (_ BitVec 64))
(declare-fun var4065661 () (_ BitVec 64))
(declare-fun temp1342_21 () (_ BitVec 64))
(declare-fun var4065662 () (_ BitVec 64))
(declare-fun temp1342_22 () (_ BitVec 64))
(declare-fun temp1342_23 () (_ BitVec 64))
(declare-fun var4065674 () (_ BitVec 64))
(declare-fun var4065658 () (_ BitVec 64))
(declare-fun var66887 () (_ BitVec 64))
(declare-fun temp1342_24 () (_ BitVec 64))
(declare-fun temp1342_25 () (_ BitVec 64))
(declare-fun var66992 () (_ BitVec 64))
(declare-fun temp1342_26 () (_ BitVec 64))
(declare-fun ARGNAME_matrix_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp1342_27 () (_ BitVec 64))
(declare-fun temp1342_28 () (_ BitVec 64))
(declare-fun temp1342_29 () (_ BitVec 64))
(declare-fun temp1342_30 () (_ BitVec 64))
(declare-fun temp1342_31 () (_ BitVec 64))
(declare-fun temp1342_32 () (_ BitVec 64))
(declare-fun temp1342_33 () (_ BitVec 64))
(declare-fun temp1342_34 () (_ BitVec 64))
(declare-fun temp1342_35 () (_ BitVec 64))
(declare-fun temp1342_36 () (_ BitVec 64))
(declare-fun temp1342_37 () (_ BitVec 64))
(declare-fun temp1342_38 () (_ BitVec 64))
(declare-fun var66994 () (_ BitVec 64))
(declare-fun temp1342_39 () (_ BitVec 64))
(declare-fun var66998 () (_ BitVec 64))
(declare-fun temp1342_40 () (_ BitVec 64))
(declare-fun var67000 () (_ BitVec 64))
(assert (= temp1342_1 #x0000000000000001))
(assert (= var133050
   (ite (bvsgt ARGNAME_matrix_NAMEEND_DIM temp1342_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1342_2 #x0000000000000001))
(assert (= var133050 temp1342_2))
(assert (= temp1342_3 #x0000000000000001))
(assert (= var133076
   (ite (bvsgt ARGNAME_rhs_NAMEEND_DIM temp1342_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1342_4 #x0000000000000001))
(assert (= var133076 temp1342_4))
(assert (= temp1342_5 #x0000000000000000))
(assert (= var133098
   (ite (bvsgt ARGNAME_matrix_NAMEEND_NUMELEMENT temp1342_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1342_6 #x0000000000000001))
(assert (= var133098 temp1342_6))
(assert (= temp1342_7 #x0000000000000000))
(assert (= var133134
   (ite (bvsgt ARGNAME_rhs_NAMEEND_NUMELEMENT temp1342_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1342_8 #x0000000000000001))
(assert (= var133134 temp1342_8))
(assert (= temp1342_10 #x0000000000000000))
(assert (= temp1342_9 temp1342_10))
(assert (= temp1342_12 #x0000000000000001))
(assert (= temp1342_11 temp1342_12))
(assert (= temp1342_14 #x0000000000000001))
(assert (= temp1342_13 temp1342_14))
(assert (= temp1342_16 #x0000000000000001))
(assert (= temp1342_15 temp1342_16))
(assert (= temp1342_17 #x0000000000000000))
(assert (= var1254502 temp1342_17))
(assert (= temp1342_18 #x0000000000000000))
(assert (= var2565222 temp1342_18))
(assert (= var4001527
   (ite (bvslt temp1342_13 temp1342_11) #x0000000000000001 #x0000000000000000)))
(assert (= temp1342_19 (ite (= var4001527 #x0000000000000001) temp1342_13 temp1342_11)))
(assert (= var264485
   (ite (distinct temp1342_19 temp1342_15)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var264486 var264485))
(assert (= temp1342_20 #x0000000000000000))
(assert (= var264485 temp1342_20))
(assert (= var4065661 var264486))
(assert (= temp1342_21 #x0000000000000000))
(assert (= var4065662
   (ite (= var4065661 temp1342_21) #x0000000000000001 #x0000000000000000)))
(assert (= temp1342_22 #x0000000000000001))
(assert (= var4065662 temp1342_22))
(assert (= temp1342_23 #x0000000000000001))
(assert (= var4065674 temp1342_23))
(assert (= var4065658 var4065674))
(assert (= var66887 var4065658))
(assert (= temp1342_24 #x0000000000000001))
(assert (= var66887 temp1342_24))
(assert (= temp1342_25 #xfffffffffffffffe))
(assert (= var66992 (bvadd ARGNAME_matrix_NAMEEND_DIM temp1342_25)))
(assert (= temp1342_26 #x0000000000000000))
(assert (= temp1342_27 (select ARGNAME_matrix_NAMEEND_DIMSIZE temp1342_26)))
(assert (= temp1342_28 #x0000000000000001))
(assert (= temp1342_29 (select ARGNAME_matrix_NAMEEND_DIMSIZE temp1342_28)))
(assert (= temp1342_30 #x0000000000000002))
(assert (= temp1342_31 (select ARGNAME_matrix_NAMEEND_DIMSIZE temp1342_30)))
(assert (= temp1342_32 #x0000000000000003))
(assert (= temp1342_33 (select ARGNAME_matrix_NAMEEND_DIMSIZE temp1342_32)))
(assert (= temp1342_34 #x0000000000000004))
(assert (= temp1342_35 (select ARGNAME_matrix_NAMEEND_DIMSIZE temp1342_34)))
(assert (= temp1342_36 #x0000000000000005))
(assert (= temp1342_37 (select ARGNAME_matrix_NAMEEND_DIMSIZE temp1342_36)))
(assert (= temp1342_38 (select ARGNAME_matrix_NAMEEND_DIMSIZE var66992)))
(assert (= var66994 temp1342_38))
(assert (= temp1342_39 #xffffffffffffffff))
(assert (= var66998 (bvadd ARGNAME_matrix_NAMEEND_DIM temp1342_39)))
(assert (= temp1342_40 (select ARGNAME_matrix_NAMEEND_DIMSIZE var66998)))
(assert (= var67000 temp1342_40))
(model-add temp1342_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp1342_2 () (_ BitVec 64) #x0000000000000001)
(model-add var133050 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_matrix_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000001 #x7fffffffffffffff))
                #x0000000000000001
                (bvadd #x0000000000000001 #x0000000000000001)))





















