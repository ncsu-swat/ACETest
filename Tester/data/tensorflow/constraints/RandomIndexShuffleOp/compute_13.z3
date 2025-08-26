(declare-fun temp478_1 () (_ BitVec 64))
(declare-fun temp478_2 () (_ BitVec 64))
(declare-fun var65988 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_index_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp478_3 () (_ BitVec 64))
(declare-fun ARGNAME_seed_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var65991 () (_ BitVec 64))
(declare-fun temp478_4 () (_ BitVec 64))
(declare-fun temp478_5 () (_ BitVec 64))
(declare-fun ARGNAME_max_index_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var65994 () (_ BitVec 64))
(declare-fun var65997 () (_ BitVec 64))
(declare-fun ARGNAME_max_index_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun ARGNAME_index_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var131987 () (_ BitVec 64))
(declare-fun temp478_6 () (_ BitVec 64))
(declare-fun temp478_7 () (_ BitVec 64))
(declare-fun ARGNAME_seed_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var66018 () (_ BitVec 64))
(declare-fun var197522 () (_ BitVec 64))
(declare-fun var197523 () (_ BitVec 64))
(declare-fun temp478_8 () (_ BitVec 64))
(declare-fun temp478_9 () (_ BitVec 64))
(declare-fun var66028 () (_ BitVec 64))
(declare-fun temp478_10 () (_ BitVec 64))
(declare-fun temp478_11 () (_ BitVec 64))
(declare-fun var66067 () (_ BitVec 64))
(declare-fun temp478_12 () (_ BitVec 64))
(declare-fun temp478_13 () (_ BitVec 64))
(declare-fun ARGNAME_seed_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp478_14 () (_ BitVec 64))
(declare-fun temp478_15 () (_ BitVec 64))
(declare-fun temp478_16 () (_ BitVec 64))
(declare-fun temp478_17 () (_ BitVec 64))
(declare-fun temp478_18 () (_ BitVec 64))
(declare-fun temp478_19 () (_ BitVec 64))
(declare-fun temp478_20 () (_ BitVec 64))
(declare-fun temp478_21 () (_ BitVec 64))
(declare-fun temp478_22 () (_ BitVec 64))
(declare-fun temp478_23 () (_ BitVec 64))
(declare-fun temp478_24 () (_ BitVec 64))
(declare-fun temp478_25 () (_ BitVec 64))
(declare-fun temp478_26 () (_ BitVec 64))
(declare-fun var66069 () (_ BitVec 64))
(declare-fun temp478_27 () (_ BitVec 64))
(declare-fun var66070 () (_ BitVec 64))
(declare-fun temp478_28 () (_ BitVec 64))
(declare-fun temp478_29 () (_ BitVec 64))
(declare-fun var66147 () (_ BitVec 64))
(declare-fun temp478_30 () (_ BitVec 64))
(declare-fun temp478_31 () (_ BitVec 64))
(declare-fun temp478_32 () (_ BitVec 64))
(declare-fun var66285 () (_ BitVec 64))
(declare-fun temp478_33 () (_ BitVec 64))
(declare-fun temp478_34 () (_ BitVec 64))
(declare-fun var66304 () (_ BitVec 64))
(declare-fun temp478_35 () (_ BitVec 64))
(declare-fun var66307 () (_ BitVec 64))
(declare-fun temp478_36 () (_ BitVec 64))
(declare-fun temp478_37 () (_ BitVec 64))
(declare-fun var66332 () (_ BitVec 64))
(declare-fun temp478_38 () (_ BitVec 64))
(declare-fun temp478_39 () (_ BitVec 64))
(declare-fun var66356 () (_ BitVec 64))
(declare-fun var66357 () (_ BitVec 64))
(declare-fun temp478_40 () (_ BitVec 64))
(declare-fun var66358 () (_ BitVec 64))
(declare-fun var394402 () (_ BitVec 64))
(assert (= temp478_1 #x0000000000000000))
(assert (= var65988
   (ite (= ARGNAME_index_NAMEEND_DIM temp478_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp478_2 #x0000000000000001))
(assert (= var65988 temp478_2))
(assert (= temp478_3 #x0000000000000001))
(assert (= var65991
   (ite (= ARGNAME_seed_NAMEEND_DIM temp478_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp478_4 #x0000000000000001))
(assert (= var65991 temp478_4))
(assert (= temp478_5 #x0000000000000000))
(assert (= var65994
   (ite (= ARGNAME_max_index_NAMEEND_DIM temp478_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var65997 var65994))
(assert (= var131987
   (ite (bvslt ARGNAME_index_NAMEEND_NUMELEMENT
               ARGNAME_max_index_NAMEEND_NUMELEMENT)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp478_6
   (ite (= var131987 #x0000000000000001)
        ARGNAME_max_index_NAMEEND_NUMELEMENT
        ARGNAME_index_NAMEEND_NUMELEMENT)))
(assert (= temp478_7 #x0000000000000003))
(assert (= var66018 (bvsdiv ARGNAME_seed_NAMEEND_NUMELEMENT temp478_7)))
(assert (= var197522 var66018))
(assert (= var197523
   (ite (bvslt temp478_6 var197522) #x0000000000000001 #x0000000000000000)))
(assert (= temp478_8 (ite (= var197523 #x0000000000000001) var66018 temp478_6)))
(assert (= temp478_9 #x0000000000000000))
(assert (= var66028
   (ite (= ARGNAME_index_NAMEEND_DIM temp478_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp478_10 #x0000000000000001))
(assert (= var66028 temp478_10))
(assert (= temp478_11 #x0000000000000001))
(assert (= var66067
   (ite (= ARGNAME_seed_NAMEEND_DIM temp478_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp478_12 #x0000000000000001))
(assert (= var66067 temp478_12))
(assert (= temp478_13 #x0000000000000000))
(assert (= temp478_14 (select ARGNAME_seed_NAMEEND_DIMSIZE temp478_13)))
(assert (= temp478_15 #x0000000000000001))
(assert (= temp478_16 (select ARGNAME_seed_NAMEEND_DIMSIZE temp478_15)))
(assert (= temp478_17 #x0000000000000002))
(assert (= temp478_18 (select ARGNAME_seed_NAMEEND_DIMSIZE temp478_17)))
(assert (= temp478_19 #x0000000000000003))
(assert (= temp478_20 (select ARGNAME_seed_NAMEEND_DIMSIZE temp478_19)))
(assert (= temp478_21 #x0000000000000004))
(assert (= temp478_22 (select ARGNAME_seed_NAMEEND_DIMSIZE temp478_21)))
(assert (= temp478_23 #x0000000000000005))
(assert (= temp478_24 (select ARGNAME_seed_NAMEEND_DIMSIZE temp478_23)))
(assert (= temp478_25 #x0000000000000000))
(assert (= temp478_26 (select ARGNAME_seed_NAMEEND_DIMSIZE temp478_25)))
(assert (= var66069 temp478_26))
(assert (= temp478_27 #x0000000000000003))
(assert (= var66070 (ite (= var66069 temp478_27) #x0000000000000001 #x0000000000000000)))
(assert (= temp478_28 #x0000000000000001))
(assert (= var66070 temp478_28))
(assert (= temp478_29 #x0000000000000000))
(assert (= var66147
   (ite (= ARGNAME_max_index_NAMEEND_DIM temp478_29)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp478_30 #x0000000000000001))
(assert (= var66147 temp478_30))
(assert (= temp478_31 #x0000000000000001))
(assert (= var65997 temp478_31))
(assert (= temp478_32 #x0000000000000000))
(assert (= var66285
   (ite (bvsgt temp478_8 temp478_32) #x0000000000000001 #x0000000000000000)))
(assert (= temp478_33 #x0000000000000001))
(assert (= var66285 temp478_33))
(assert (= temp478_34 #x0000000000000000))
(assert (= var66304 temp478_34))
(assert (= temp478_35 #x0000000000000000))
(assert (= var66307
   (ite (= ARGNAME_index_NAMEEND_DIM temp478_35)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp478_36 #x0000000000000001))
(assert (= var66307 temp478_36))
(assert (= temp478_37 #x0000000000000000))
(assert (= var66332
   (ite (= ARGNAME_max_index_NAMEEND_DIM temp478_37)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp478_38 #x0000000000000001))
(assert (= var66332 temp478_38))
(assert (= temp478_39 #x0000000000000001))
(assert (= var66356
   (ite (= ARGNAME_seed_NAMEEND_DIM temp478_39)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var66357 var66304))
(assert (= temp478_40 #x0000000000000000))
(assert (= var66358 (ite (= var66356 #x0000000000000001) temp478_40 var66357)))
(assert (= var394402 var66358))
(model-add temp478_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp478_2 () (_ BitVec 64) #x0000000000000001)
(model-add var65988 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_index_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))













