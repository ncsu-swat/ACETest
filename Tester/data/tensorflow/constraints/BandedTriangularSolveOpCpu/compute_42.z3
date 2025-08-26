(declare-fun temp482_1 () (_ BitVec 64))
(declare-fun temp482_2 () (_ BitVec 64))
(declare-fun var133050 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_matrix_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp482_3 () (_ BitVec 64))
(declare-fun ARGNAME_rhs_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var133076 () (_ BitVec 64))
(declare-fun temp482_4 () (_ BitVec 64))
(declare-fun temp482_5 () (_ BitVec 64))
(declare-fun ARGNAME_matrix_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var133098 () (_ BitVec 64))
(declare-fun temp482_6 () (_ BitVec 64))
(declare-fun temp482_7 () (_ BitVec 64))
(declare-fun ARGNAME_rhs_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var133134 () (_ BitVec 64))
(declare-fun temp482_8 () (_ BitVec 64))
(declare-fun temp482_10 () (_ BitVec 64))
(declare-fun temp482_9 () (_ BitVec 64))
(declare-fun temp482_12 () (_ BitVec 64))
(declare-fun temp482_11 () (_ BitVec 64))
(declare-fun temp482_14 () (_ BitVec 64))
(declare-fun temp482_13 () (_ BitVec 64))
(declare-fun temp482_16 () (_ BitVec 64))
(declare-fun temp482_15 () (_ BitVec 64))
(declare-fun temp482_17 () (_ BitVec 64))
(declare-fun var1254502 () (_ BitVec 64))
(declare-fun temp482_18 () (_ BitVec 64))
(declare-fun var2892902 () (_ BitVec 64))
(declare-fun var4329207 () (_ BitVec 64))
(declare-fun temp482_19 () (_ BitVec 64))
(declare-fun var264485 () (_ BitVec 64))
(declare-fun var264486 () (_ BitVec 64))
(declare-fun temp482_20 () (_ BitVec 64))
(declare-fun var4393341 () (_ BitVec 64))
(declare-fun temp482_21 () (_ BitVec 64))
(declare-fun var4393342 () (_ BitVec 64))
(declare-fun temp482_22 () (_ BitVec 64))
(declare-fun temp482_23 () (_ BitVec 64))
(declare-fun var4393354 () (_ BitVec 64))
(declare-fun var4393338 () (_ BitVec 64))
(declare-fun var66887 () (_ BitVec 64))
(declare-fun temp482_24 () (_ BitVec 64))
(declare-fun temp482_25 () (_ BitVec 64))
(declare-fun var66992 () (_ BitVec 64))
(declare-fun temp482_26 () (_ BitVec 64))
(declare-fun ARGNAME_matrix_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp482_27 () (_ BitVec 64))
(declare-fun temp482_28 () (_ BitVec 64))
(declare-fun temp482_29 () (_ BitVec 64))
(declare-fun temp482_30 () (_ BitVec 64))
(declare-fun temp482_31 () (_ BitVec 64))
(declare-fun temp482_32 () (_ BitVec 64))
(declare-fun temp482_33 () (_ BitVec 64))
(declare-fun temp482_34 () (_ BitVec 64))
(declare-fun temp482_35 () (_ BitVec 64))
(declare-fun temp482_36 () (_ BitVec 64))
(declare-fun temp482_37 () (_ BitVec 64))
(declare-fun temp482_38 () (_ BitVec 64))
(declare-fun var66994 () (_ BitVec 64))
(declare-fun temp482_39 () (_ BitVec 64))
(declare-fun var66998 () (_ BitVec 64))
(declare-fun temp482_40 () (_ BitVec 64))
(declare-fun var67000 () (_ BitVec 64))
(assert (= temp482_1 #x0000000000000001))
(assert (= var133050
   (ite (bvsgt ARGNAME_matrix_NAMEEND_DIM temp482_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp482_2 #x0000000000000001))
(assert (= var133050 temp482_2))
(assert (= temp482_3 #x0000000000000001))
(assert (= var133076
   (ite (bvsgt ARGNAME_rhs_NAMEEND_DIM temp482_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp482_4 #x0000000000000001))
(assert (= var133076 temp482_4))
(assert (= temp482_5 #x0000000000000000))
(assert (= var133098
   (ite (bvsgt ARGNAME_matrix_NAMEEND_NUMELEMENT temp482_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp482_6 #x0000000000000001))
(assert (= var133098 temp482_6))
(assert (= temp482_7 #x0000000000000000))
(assert (= var133134
   (ite (bvsgt ARGNAME_rhs_NAMEEND_NUMELEMENT temp482_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp482_8 #x0000000000000001))
(assert (= var133134 temp482_8))
(assert (= temp482_10 #x0000000000000000))
(assert (= temp482_9 temp482_10))
(assert (= temp482_12 #x0000000000000001))
(assert (= temp482_11 temp482_12))
(assert (= temp482_14 #x0000000000000001))
(assert (= temp482_13 temp482_14))
(assert (= temp482_16 #x0000000000000001))
(assert (= temp482_15 temp482_16))
(assert (= temp482_17 #x0000000000000000))
(assert (= var1254502 temp482_17))
(assert (= temp482_18 #x0000000000000000))
(assert (= var2892902 temp482_18))
(assert (= var4329207
   (ite (bvslt temp482_13 temp482_11) #x0000000000000001 #x0000000000000000)))
(assert (= temp482_19 (ite (= var4329207 #x0000000000000001) temp482_13 temp482_11)))
(assert (= var264485
   (ite (distinct temp482_19 temp482_15) #x0000000000000001 #x0000000000000000)))
(assert (= var264486 var264485))
(assert (= temp482_20 #x0000000000000000))
(assert (= var264485 temp482_20))
(assert (= var4393341 var264486))
(assert (= temp482_21 #x0000000000000000))
(assert (= var4393342
   (ite (= var4393341 temp482_21) #x0000000000000001 #x0000000000000000)))
(assert (= temp482_22 #x0000000000000001))
(assert (= var4393342 temp482_22))
(assert (= temp482_23 #x0000000000000001))
(assert (= var4393354 temp482_23))
(assert (= var4393338 var4393354))
(assert (= var66887 var4393338))
(assert (= temp482_24 #x0000000000000001))
(assert (= var66887 temp482_24))
(assert (= temp482_25 #xfffffffffffffffe))
(assert (= var66992 (bvadd ARGNAME_matrix_NAMEEND_DIM temp482_25)))
(assert (= temp482_26 #x0000000000000000))
(assert (= temp482_27 (select ARGNAME_matrix_NAMEEND_DIMSIZE temp482_26)))
(assert (= temp482_28 #x0000000000000001))
(assert (= temp482_29 (select ARGNAME_matrix_NAMEEND_DIMSIZE temp482_28)))
(assert (= temp482_30 #x0000000000000002))
(assert (= temp482_31 (select ARGNAME_matrix_NAMEEND_DIMSIZE temp482_30)))
(assert (= temp482_32 #x0000000000000003))
(assert (= temp482_33 (select ARGNAME_matrix_NAMEEND_DIMSIZE temp482_32)))
(assert (= temp482_34 #x0000000000000004))
(assert (= temp482_35 (select ARGNAME_matrix_NAMEEND_DIMSIZE temp482_34)))
(assert (= temp482_36 #x0000000000000005))
(assert (= temp482_37 (select ARGNAME_matrix_NAMEEND_DIMSIZE temp482_36)))
(assert (= temp482_38 (select ARGNAME_matrix_NAMEEND_DIMSIZE var66992)))
(assert (= var66994 temp482_38))
(assert (= temp482_39 #xffffffffffffffff))
(assert (= var66998 (bvadd ARGNAME_matrix_NAMEEND_DIM temp482_39)))
(assert (= temp482_40 (select ARGNAME_matrix_NAMEEND_DIMSIZE var66998)))
(assert (= var67000 temp482_40))
(model-add temp482_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp482_2 () (_ BitVec 64) #x0000000000000001)
(model-add var133050 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_matrix_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000001 #x7fffffffffffffff))
                #x0000000000000001
                (bvadd #x0000000000000001 #x0000000000000001)))





















