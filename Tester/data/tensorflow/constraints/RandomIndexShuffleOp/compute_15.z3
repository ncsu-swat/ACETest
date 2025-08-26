(declare-fun temp492_1 () (_ BitVec 64))
(declare-fun temp492_2 () (_ BitVec 64))
(declare-fun var65988 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_index_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp492_3 () (_ BitVec 64))
(declare-fun ARGNAME_seed_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var65991 () (_ BitVec 64))
(declare-fun temp492_4 () (_ BitVec 64))
(declare-fun temp492_5 () (_ BitVec 64))
(declare-fun ARGNAME_max_index_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var65994 () (_ BitVec 64))
(declare-fun var65997 () (_ BitVec 64))
(declare-fun ARGNAME_max_index_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun ARGNAME_index_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var131987 () (_ BitVec 64))
(declare-fun temp492_6 () (_ BitVec 64))
(declare-fun temp492_7 () (_ BitVec 64))
(declare-fun ARGNAME_seed_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var66018 () (_ BitVec 64))
(declare-fun var197522 () (_ BitVec 64))
(declare-fun var197523 () (_ BitVec 64))
(declare-fun temp492_8 () (_ BitVec 64))
(declare-fun temp492_9 () (_ BitVec 64))
(declare-fun var66028 () (_ BitVec 64))
(declare-fun temp492_10 () (_ BitVec 64))
(declare-fun temp492_11 () (_ BitVec 64))
(declare-fun var66067 () (_ BitVec 64))
(declare-fun temp492_12 () (_ BitVec 64))
(declare-fun temp492_13 () (_ BitVec 64))
(declare-fun ARGNAME_seed_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp492_14 () (_ BitVec 64))
(declare-fun temp492_15 () (_ BitVec 64))
(declare-fun temp492_16 () (_ BitVec 64))
(declare-fun temp492_17 () (_ BitVec 64))
(declare-fun temp492_18 () (_ BitVec 64))
(declare-fun temp492_19 () (_ BitVec 64))
(declare-fun temp492_20 () (_ BitVec 64))
(declare-fun temp492_21 () (_ BitVec 64))
(declare-fun temp492_22 () (_ BitVec 64))
(declare-fun temp492_23 () (_ BitVec 64))
(declare-fun temp492_24 () (_ BitVec 64))
(declare-fun temp492_25 () (_ BitVec 64))
(declare-fun temp492_26 () (_ BitVec 64))
(declare-fun var66069 () (_ BitVec 64))
(declare-fun temp492_27 () (_ BitVec 64))
(declare-fun var66070 () (_ BitVec 64))
(declare-fun temp492_28 () (_ BitVec 64))
(declare-fun temp492_29 () (_ BitVec 64))
(declare-fun var66147 () (_ BitVec 64))
(declare-fun temp492_30 () (_ BitVec 64))
(declare-fun temp492_31 () (_ BitVec 64))
(declare-fun temp492_32 () (_ BitVec 64))
(declare-fun var66285 () (_ BitVec 64))
(declare-fun temp492_33 () (_ BitVec 64))
(assert (= temp492_1 #x0000000000000000))
(assert (= var65988
   (ite (= ARGNAME_index_NAMEEND_DIM temp492_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp492_2 #x0000000000000001))
(assert (= var65988 temp492_2))
(assert (= temp492_3 #x0000000000000001))
(assert (= var65991
   (ite (= ARGNAME_seed_NAMEEND_DIM temp492_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp492_4 #x0000000000000001))
(assert (= var65991 temp492_4))
(assert (= temp492_5 #x0000000000000000))
(assert (= var65994
   (ite (= ARGNAME_max_index_NAMEEND_DIM temp492_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var65997 var65994))
(assert (= var131987
   (ite (bvslt ARGNAME_index_NAMEEND_NUMELEMENT
               ARGNAME_max_index_NAMEEND_NUMELEMENT)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp492_6
   (ite (= var131987 #x0000000000000001)
        ARGNAME_max_index_NAMEEND_NUMELEMENT
        ARGNAME_index_NAMEEND_NUMELEMENT)))
(assert (= temp492_7 #x0000000000000003))
(assert (= var66018 (bvsdiv ARGNAME_seed_NAMEEND_NUMELEMENT temp492_7)))
(assert (= var197522 var66018))
(assert (= var197523
   (ite (bvslt temp492_6 var197522) #x0000000000000001 #x0000000000000000)))
(assert (= temp492_8 (ite (= var197523 #x0000000000000001) var66018 temp492_6)))
(assert (= temp492_9 #x0000000000000000))
(assert (= var66028
   (ite (= ARGNAME_index_NAMEEND_DIM temp492_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp492_10 #x0000000000000001))
(assert (= var66028 temp492_10))
(assert (= temp492_11 #x0000000000000001))
(assert (= var66067
   (ite (= ARGNAME_seed_NAMEEND_DIM temp492_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp492_12 #x0000000000000001))
(assert (= var66067 temp492_12))
(assert (= temp492_13 #x0000000000000000))
(assert (= temp492_14 (select ARGNAME_seed_NAMEEND_DIMSIZE temp492_13)))
(assert (= temp492_15 #x0000000000000001))
(assert (= temp492_16 (select ARGNAME_seed_NAMEEND_DIMSIZE temp492_15)))
(assert (= temp492_17 #x0000000000000002))
(assert (= temp492_18 (select ARGNAME_seed_NAMEEND_DIMSIZE temp492_17)))
(assert (= temp492_19 #x0000000000000003))
(assert (= temp492_20 (select ARGNAME_seed_NAMEEND_DIMSIZE temp492_19)))
(assert (= temp492_21 #x0000000000000004))
(assert (= temp492_22 (select ARGNAME_seed_NAMEEND_DIMSIZE temp492_21)))
(assert (= temp492_23 #x0000000000000005))
(assert (= temp492_24 (select ARGNAME_seed_NAMEEND_DIMSIZE temp492_23)))
(assert (= temp492_25 #x0000000000000000))
(assert (= temp492_26 (select ARGNAME_seed_NAMEEND_DIMSIZE temp492_25)))
(assert (= var66069 temp492_26))
(assert (= temp492_27 #x0000000000000003))
(assert (= var66070 (ite (= var66069 temp492_27) #x0000000000000001 #x0000000000000000)))
(assert (= temp492_28 #x0000000000000001))
(assert (= var66070 temp492_28))
(assert (= temp492_29 #x0000000000000000))
(assert (= var66147
   (ite (= ARGNAME_max_index_NAMEEND_DIM temp492_29)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp492_30 #x0000000000000001))
(assert (= var66147 temp492_30))
(assert (= temp492_31 #x0000000000000001))
(assert (= var65997 temp492_31))
(assert (= temp492_32 #x0000000000000000))
(assert (= var66285
   (ite (bvsgt temp492_8 temp492_32) #x0000000000000001 #x0000000000000000)))
(assert (= temp492_33 #x0000000000000000))
(assert (= var66285 temp492_33))
(model-add temp492_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp492_2 () (_ BitVec 64) #x0000000000000001)
(model-add var65988 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_index_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))













