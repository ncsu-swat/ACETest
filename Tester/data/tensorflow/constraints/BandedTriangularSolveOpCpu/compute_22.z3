(declare-fun temp53_1 () (_ BitVec 64))
(declare-fun temp53_2 () (_ BitVec 64))
(declare-fun var133050 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_matrix_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp53_3 () (_ BitVec 64))
(declare-fun ARGNAME_rhs_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var133076 () (_ BitVec 64))
(declare-fun temp53_4 () (_ BitVec 64))
(declare-fun temp53_5 () (_ BitVec 64))
(declare-fun ARGNAME_matrix_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var133098 () (_ BitVec 64))
(declare-fun temp53_6 () (_ BitVec 64))
(declare-fun temp53_7 () (_ BitVec 64))
(declare-fun ARGNAME_rhs_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var133134 () (_ BitVec 64))
(declare-fun temp53_8 () (_ BitVec 64))
(declare-fun temp53_10 () (_ BitVec 64))
(declare-fun temp53_9 () (_ BitVec 64))
(declare-fun temp53_12 () (_ BitVec 64))
(declare-fun temp53_11 () (_ BitVec 64))
(declare-fun temp53_14 () (_ BitVec 64))
(declare-fun temp53_13 () (_ BitVec 64))
(declare-fun temp53_16 () (_ BitVec 64))
(declare-fun temp53_15 () (_ BitVec 64))
(declare-fun temp53_17 () (_ BitVec 64))
(declare-fun var1254502 () (_ BitVec 64))
(declare-fun temp53_18 () (_ BitVec 64))
(declare-fun var2892902 () (_ BitVec 64))
(declare-fun var4656887 () (_ BitVec 64))
(declare-fun temp53_19 () (_ BitVec 64))
(declare-fun var264485 () (_ BitVec 64))
(declare-fun var264486 () (_ BitVec 64))
(declare-fun temp53_20 () (_ BitVec 64))
(declare-fun var4721021 () (_ BitVec 64))
(declare-fun temp53_21 () (_ BitVec 64))
(declare-fun var4721022 () (_ BitVec 64))
(declare-fun temp53_22 () (_ BitVec 64))
(declare-fun temp53_23 () (_ BitVec 64))
(declare-fun var4721034 () (_ BitVec 64))
(declare-fun var4721018 () (_ BitVec 64))
(declare-fun var66887 () (_ BitVec 64))
(declare-fun temp53_24 () (_ BitVec 64))
(declare-fun temp53_25 () (_ BitVec 64))
(declare-fun var66992 () (_ BitVec 64))
(declare-fun temp53_26 () (_ BitVec 64))
(declare-fun ARGNAME_matrix_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp53_27 () (_ BitVec 64))
(declare-fun temp53_28 () (_ BitVec 64))
(declare-fun temp53_29 () (_ BitVec 64))
(declare-fun temp53_30 () (_ BitVec 64))
(declare-fun temp53_31 () (_ BitVec 64))
(declare-fun temp53_32 () (_ BitVec 64))
(declare-fun temp53_33 () (_ BitVec 64))
(declare-fun temp53_34 () (_ BitVec 64))
(declare-fun temp53_35 () (_ BitVec 64))
(declare-fun temp53_36 () (_ BitVec 64))
(declare-fun temp53_37 () (_ BitVec 64))
(declare-fun temp53_38 () (_ BitVec 64))
(declare-fun var66994 () (_ BitVec 64))
(declare-fun temp53_39 () (_ BitVec 64))
(declare-fun var66998 () (_ BitVec 64))
(declare-fun temp53_40 () (_ BitVec 64))
(declare-fun var67000 () (_ BitVec 64))
(assert (= temp53_1 #x0000000000000001))
(assert (= var133050
   (ite (bvsgt ARGNAME_matrix_NAMEEND_DIM temp53_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp53_2 #x0000000000000001))
(assert (= var133050 temp53_2))
(assert (= temp53_3 #x0000000000000001))
(assert (= var133076
   (ite (bvsgt ARGNAME_rhs_NAMEEND_DIM temp53_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp53_4 #x0000000000000001))
(assert (= var133076 temp53_4))
(assert (= temp53_5 #x0000000000000000))
(assert (= var133098
   (ite (bvsgt ARGNAME_matrix_NAMEEND_NUMELEMENT temp53_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp53_6 #x0000000000000001))
(assert (= var133098 temp53_6))
(assert (= temp53_7 #x0000000000000000))
(assert (= var133134
   (ite (bvsgt ARGNAME_rhs_NAMEEND_NUMELEMENT temp53_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp53_8 #x0000000000000001))
(assert (= var133134 temp53_8))
(assert (= temp53_10 #x0000000000000000))
(assert (= temp53_9 temp53_10))
(assert (= temp53_12 #x0000000000000001))
(assert (= temp53_11 temp53_12))
(assert (= temp53_14 #x0000000000000001))
(assert (= temp53_13 temp53_14))
(assert (= temp53_16 #x0000000000000001))
(assert (= temp53_15 temp53_16))
(assert (= temp53_17 #x0000000000000000))
(assert (= var1254502 temp53_17))
(assert (= temp53_18 #x0000000000000000))
(assert (= var2892902 temp53_18))
(assert (= var4656887
   (ite (bvslt temp53_13 temp53_11) #x0000000000000001 #x0000000000000000)))
(assert (= temp53_19 (ite (= var4656887 #x0000000000000001) temp53_13 temp53_11)))
(assert (= var264485
   (ite (distinct temp53_19 temp53_15) #x0000000000000001 #x0000000000000000)))
(assert (= var264486 var264485))
(assert (= temp53_20 #x0000000000000000))
(assert (= var264485 temp53_20))
(assert (= var4721021 var264486))
(assert (= temp53_21 #x0000000000000000))
(assert (= var4721022
   (ite (= var4721021 temp53_21) #x0000000000000001 #x0000000000000000)))
(assert (= temp53_22 #x0000000000000001))
(assert (= var4721022 temp53_22))
(assert (= temp53_23 #x0000000000000001))
(assert (= var4721034 temp53_23))
(assert (= var4721018 var4721034))
(assert (= var66887 var4721018))
(assert (= temp53_24 #x0000000000000001))
(assert (= var66887 temp53_24))
(assert (= temp53_25 #xfffffffffffffffe))
(assert (= var66992 (bvadd ARGNAME_matrix_NAMEEND_DIM temp53_25)))
(assert (= temp53_26 #x0000000000000000))
(assert (= temp53_27 (select ARGNAME_matrix_NAMEEND_DIMSIZE temp53_26)))
(assert (= temp53_28 #x0000000000000001))
(assert (= temp53_29 (select ARGNAME_matrix_NAMEEND_DIMSIZE temp53_28)))
(assert (= temp53_30 #x0000000000000002))
(assert (= temp53_31 (select ARGNAME_matrix_NAMEEND_DIMSIZE temp53_30)))
(assert (= temp53_32 #x0000000000000003))
(assert (= temp53_33 (select ARGNAME_matrix_NAMEEND_DIMSIZE temp53_32)))
(assert (= temp53_34 #x0000000000000004))
(assert (= temp53_35 (select ARGNAME_matrix_NAMEEND_DIMSIZE temp53_34)))
(assert (= temp53_36 #x0000000000000005))
(assert (= temp53_37 (select ARGNAME_matrix_NAMEEND_DIMSIZE temp53_36)))
(assert (= temp53_38 (select ARGNAME_matrix_NAMEEND_DIMSIZE var66992)))
(assert (= var66994 temp53_38))
(assert (= temp53_39 #xffffffffffffffff))
(assert (= var66998 (bvadd ARGNAME_matrix_NAMEEND_DIM temp53_39)))
(assert (= temp53_40 (select ARGNAME_matrix_NAMEEND_DIMSIZE var66998)))
(assert (= var67000 temp53_40))
(model-add temp53_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp53_2 () (_ BitVec 64) #x0000000000000001)
(model-add var133050 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_matrix_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000001 #x7fffffffffffffff))
                #x0000000000000001
                (bvadd #x0000000000000001 #x0000000000000001)))





















