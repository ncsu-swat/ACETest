(declare-fun temp479_1 () (_ BitVec 64))
(declare-fun temp479_2 () (_ BitVec 64))
(declare-fun var65988 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_index_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp479_3 () (_ BitVec 64))
(declare-fun ARGNAME_seed_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var65991 () (_ BitVec 64))
(declare-fun temp479_4 () (_ BitVec 64))
(declare-fun temp479_5 () (_ BitVec 64))
(declare-fun ARGNAME_max_index_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var65994 () (_ BitVec 64))
(declare-fun var65997 () (_ BitVec 64))
(declare-fun ARGNAME_max_index_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun ARGNAME_index_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var131987 () (_ BitVec 64))
(declare-fun temp479_6 () (_ BitVec 64))
(declare-fun temp479_7 () (_ BitVec 64))
(declare-fun ARGNAME_seed_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var66018 () (_ BitVec 64))
(declare-fun var197522 () (_ BitVec 64))
(declare-fun var197523 () (_ BitVec 64))
(declare-fun temp479_8 () (_ BitVec 64))
(declare-fun temp479_9 () (_ BitVec 64))
(declare-fun var66028 () (_ BitVec 64))
(declare-fun temp479_10 () (_ BitVec 64))
(declare-fun temp479_11 () (_ BitVec 64))
(declare-fun var66067 () (_ BitVec 64))
(declare-fun temp479_12 () (_ BitVec 64))
(declare-fun temp479_13 () (_ BitVec 64))
(declare-fun ARGNAME_seed_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp479_14 () (_ BitVec 64))
(declare-fun temp479_15 () (_ BitVec 64))
(declare-fun temp479_16 () (_ BitVec 64))
(declare-fun temp479_17 () (_ BitVec 64))
(declare-fun temp479_18 () (_ BitVec 64))
(declare-fun temp479_19 () (_ BitVec 64))
(declare-fun temp479_20 () (_ BitVec 64))
(declare-fun temp479_21 () (_ BitVec 64))
(declare-fun temp479_22 () (_ BitVec 64))
(declare-fun temp479_23 () (_ BitVec 64))
(declare-fun temp479_24 () (_ BitVec 64))
(declare-fun temp479_25 () (_ BitVec 64))
(declare-fun temp479_26 () (_ BitVec 64))
(declare-fun var66069 () (_ BitVec 64))
(declare-fun temp479_27 () (_ BitVec 64))
(declare-fun var66070 () (_ BitVec 64))
(declare-fun temp479_28 () (_ BitVec 64))
(declare-fun temp479_29 () (_ BitVec 64))
(declare-fun var66147 () (_ BitVec 64))
(declare-fun temp479_30 () (_ BitVec 64))
(declare-fun temp479_31 () (_ BitVec 64))
(declare-fun temp479_32 () (_ BitVec 64))
(declare-fun var66285 () (_ BitVec 64))
(declare-fun temp479_33 () (_ BitVec 64))
(declare-fun temp479_34 () (_ BitVec 64))
(declare-fun var66304 () (_ BitVec 64))
(declare-fun temp479_35 () (_ BitVec 64))
(declare-fun var66307 () (_ BitVec 64))
(declare-fun temp479_36 () (_ BitVec 64))
(declare-fun temp479_37 () (_ BitVec 64))
(declare-fun var66332 () (_ BitVec 64))
(declare-fun temp479_38 () (_ BitVec 64))
(declare-fun temp479_39 () (_ BitVec 64))
(declare-fun var66356 () (_ BitVec 64))
(declare-fun var66357 () (_ BitVec 64))
(declare-fun temp479_40 () (_ BitVec 64))
(declare-fun var66358 () (_ BitVec 64))
(declare-fun var394402 () (_ BitVec 64))
(assert (= temp479_1 #x0000000000000000))
(assert (= var65988
   (ite (= ARGNAME_index_NAMEEND_DIM temp479_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp479_2 #x0000000000000001))
(assert (= var65988 temp479_2))
(assert (= temp479_3 #x0000000000000001))
(assert (= var65991
   (ite (= ARGNAME_seed_NAMEEND_DIM temp479_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp479_4 #x0000000000000001))
(assert (= var65991 temp479_4))
(assert (= temp479_5 #x0000000000000000))
(assert (= var65994
   (ite (= ARGNAME_max_index_NAMEEND_DIM temp479_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var65997 var65994))
(assert (= var131987
   (ite (bvslt ARGNAME_index_NAMEEND_NUMELEMENT
               ARGNAME_max_index_NAMEEND_NUMELEMENT)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp479_6
   (ite (= var131987 #x0000000000000001)
        ARGNAME_max_index_NAMEEND_NUMELEMENT
        ARGNAME_index_NAMEEND_NUMELEMENT)))
(assert (= temp479_7 #x0000000000000003))
(assert (= var66018 (bvsdiv ARGNAME_seed_NAMEEND_NUMELEMENT temp479_7)))
(assert (= var197522 var66018))
(assert (= var197523
   (ite (bvslt temp479_6 var197522) #x0000000000000001 #x0000000000000000)))
(assert (= temp479_8 (ite (= var197523 #x0000000000000001) var66018 temp479_6)))
(assert (= temp479_9 #x0000000000000000))
(assert (= var66028
   (ite (= ARGNAME_index_NAMEEND_DIM temp479_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp479_10 #x0000000000000001))
(assert (= var66028 temp479_10))
(assert (= temp479_11 #x0000000000000001))
(assert (= var66067
   (ite (= ARGNAME_seed_NAMEEND_DIM temp479_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp479_12 #x0000000000000001))
(assert (= var66067 temp479_12))
(assert (= temp479_13 #x0000000000000000))
(assert (= temp479_14 (select ARGNAME_seed_NAMEEND_DIMSIZE temp479_13)))
(assert (= temp479_15 #x0000000000000001))
(assert (= temp479_16 (select ARGNAME_seed_NAMEEND_DIMSIZE temp479_15)))
(assert (= temp479_17 #x0000000000000002))
(assert (= temp479_18 (select ARGNAME_seed_NAMEEND_DIMSIZE temp479_17)))
(assert (= temp479_19 #x0000000000000003))
(assert (= temp479_20 (select ARGNAME_seed_NAMEEND_DIMSIZE temp479_19)))
(assert (= temp479_21 #x0000000000000004))
(assert (= temp479_22 (select ARGNAME_seed_NAMEEND_DIMSIZE temp479_21)))
(assert (= temp479_23 #x0000000000000005))
(assert (= temp479_24 (select ARGNAME_seed_NAMEEND_DIMSIZE temp479_23)))
(assert (= temp479_25 #x0000000000000000))
(assert (= temp479_26 (select ARGNAME_seed_NAMEEND_DIMSIZE temp479_25)))
(assert (= var66069 temp479_26))
(assert (= temp479_27 #x0000000000000003))
(assert (= var66070 (ite (= var66069 temp479_27) #x0000000000000001 #x0000000000000000)))
(assert (= temp479_28 #x0000000000000001))
(assert (= var66070 temp479_28))
(assert (= temp479_29 #x0000000000000000))
(assert (= var66147
   (ite (= ARGNAME_max_index_NAMEEND_DIM temp479_29)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp479_30 #x0000000000000001))
(assert (= var66147 temp479_30))
(assert (= temp479_31 #x0000000000000001))
(assert (= var65997 temp479_31))
(assert (= temp479_32 #x0000000000000000))
(assert (= var66285
   (ite (bvsgt temp479_8 temp479_32) #x0000000000000001 #x0000000000000000)))
(assert (= temp479_33 #x0000000000000001))
(assert (= var66285 temp479_33))
(assert (= temp479_34 #x0000000000000000))
(assert (= var66304 temp479_34))
(assert (= temp479_35 #x0000000000000000))
(assert (= var66307
   (ite (= ARGNAME_index_NAMEEND_DIM temp479_35)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp479_36 #x0000000000000001))
(assert (= var66307 temp479_36))
(assert (= temp479_37 #x0000000000000000))
(assert (= var66332
   (ite (= ARGNAME_max_index_NAMEEND_DIM temp479_37)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp479_38 #x0000000000000001))
(assert (= var66332 temp479_38))
(assert (= temp479_39 #x0000000000000001))
(assert (= var66356
   (ite (= ARGNAME_seed_NAMEEND_DIM temp479_39)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var66357 var66304))
(assert (= temp479_40 #x0000000000000000))
(assert (= var66358 (ite (= var66356 #x0000000000000001) temp479_40 var66357)))
(assert (= var394402 var66358))
(model-add temp479_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp479_2 () (_ BitVec 64) #x0000000000000001)
(model-add var65988 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_index_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))













