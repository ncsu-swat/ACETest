(declare-fun temp477_1 () (_ BitVec 64))
(declare-fun temp477_2 () (_ BitVec 64))
(declare-fun var65988 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_index_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp477_3 () (_ BitVec 64))
(declare-fun ARGNAME_seed_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var65991 () (_ BitVec 64))
(declare-fun temp477_4 () (_ BitVec 64))
(declare-fun temp477_5 () (_ BitVec 64))
(declare-fun ARGNAME_max_index_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var65994 () (_ BitVec 64))
(declare-fun var65997 () (_ BitVec 64))
(declare-fun ARGNAME_max_index_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun ARGNAME_index_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var131987 () (_ BitVec 64))
(declare-fun temp477_6 () (_ BitVec 64))
(declare-fun temp477_7 () (_ BitVec 64))
(declare-fun ARGNAME_seed_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var66018 () (_ BitVec 64))
(declare-fun var197522 () (_ BitVec 64))
(declare-fun var197523 () (_ BitVec 64))
(declare-fun temp477_8 () (_ BitVec 64))
(declare-fun temp477_9 () (_ BitVec 64))
(declare-fun var66028 () (_ BitVec 64))
(declare-fun temp477_10 () (_ BitVec 64))
(declare-fun temp477_11 () (_ BitVec 64))
(declare-fun var66067 () (_ BitVec 64))
(declare-fun temp477_12 () (_ BitVec 64))
(declare-fun temp477_13 () (_ BitVec 64))
(declare-fun ARGNAME_seed_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp477_14 () (_ BitVec 64))
(declare-fun temp477_15 () (_ BitVec 64))
(declare-fun temp477_16 () (_ BitVec 64))
(declare-fun temp477_17 () (_ BitVec 64))
(declare-fun temp477_18 () (_ BitVec 64))
(declare-fun temp477_19 () (_ BitVec 64))
(declare-fun temp477_20 () (_ BitVec 64))
(declare-fun temp477_21 () (_ BitVec 64))
(declare-fun temp477_22 () (_ BitVec 64))
(declare-fun temp477_23 () (_ BitVec 64))
(declare-fun temp477_24 () (_ BitVec 64))
(declare-fun temp477_25 () (_ BitVec 64))
(declare-fun temp477_26 () (_ BitVec 64))
(declare-fun var66069 () (_ BitVec 64))
(declare-fun temp477_27 () (_ BitVec 64))
(declare-fun var66070 () (_ BitVec 64))
(declare-fun temp477_28 () (_ BitVec 64))
(declare-fun temp477_29 () (_ BitVec 64))
(declare-fun var66147 () (_ BitVec 64))
(declare-fun temp477_30 () (_ BitVec 64))
(declare-fun temp477_31 () (_ BitVec 64))
(declare-fun temp477_32 () (_ BitVec 64))
(declare-fun var66285 () (_ BitVec 64))
(declare-fun temp477_33 () (_ BitVec 64))
(declare-fun temp477_34 () (_ BitVec 64))
(declare-fun var66304 () (_ BitVec 64))
(declare-fun temp477_35 () (_ BitVec 64))
(declare-fun var66307 () (_ BitVec 64))
(declare-fun temp477_36 () (_ BitVec 64))
(declare-fun temp477_37 () (_ BitVec 64))
(declare-fun var66332 () (_ BitVec 64))
(declare-fun temp477_38 () (_ BitVec 64))
(declare-fun temp477_39 () (_ BitVec 64))
(declare-fun var66356 () (_ BitVec 64))
(declare-fun var66357 () (_ BitVec 64))
(declare-fun temp477_40 () (_ BitVec 64))
(declare-fun var66358 () (_ BitVec 64))
(declare-fun var394402 () (_ BitVec 64))
(assert (= temp477_1 #x0000000000000000))
(assert (= var65988
   (ite (= ARGNAME_index_NAMEEND_DIM temp477_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp477_2 #x0000000000000001))
(assert (= var65988 temp477_2))
(assert (= temp477_3 #x0000000000000001))
(assert (= var65991
   (ite (= ARGNAME_seed_NAMEEND_DIM temp477_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp477_4 #x0000000000000001))
(assert (= var65991 temp477_4))
(assert (= temp477_5 #x0000000000000000))
(assert (= var65994
   (ite (= ARGNAME_max_index_NAMEEND_DIM temp477_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var65997 var65994))
(assert (= var131987
   (ite (bvslt ARGNAME_index_NAMEEND_NUMELEMENT
               ARGNAME_max_index_NAMEEND_NUMELEMENT)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp477_6
   (ite (= var131987 #x0000000000000001)
        ARGNAME_max_index_NAMEEND_NUMELEMENT
        ARGNAME_index_NAMEEND_NUMELEMENT)))
(assert (= temp477_7 #x0000000000000003))
(assert (= var66018 (bvsdiv ARGNAME_seed_NAMEEND_NUMELEMENT temp477_7)))
(assert (= var197522 var66018))
(assert (= var197523
   (ite (bvslt temp477_6 var197522) #x0000000000000001 #x0000000000000000)))
(assert (= temp477_8 (ite (= var197523 #x0000000000000001) var66018 temp477_6)))
(assert (= temp477_9 #x0000000000000000))
(assert (= var66028
   (ite (= ARGNAME_index_NAMEEND_DIM temp477_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp477_10 #x0000000000000001))
(assert (= var66028 temp477_10))
(assert (= temp477_11 #x0000000000000001))
(assert (= var66067
   (ite (= ARGNAME_seed_NAMEEND_DIM temp477_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp477_12 #x0000000000000001))
(assert (= var66067 temp477_12))
(assert (= temp477_13 #x0000000000000000))
(assert (= temp477_14 (select ARGNAME_seed_NAMEEND_DIMSIZE temp477_13)))
(assert (= temp477_15 #x0000000000000001))
(assert (= temp477_16 (select ARGNAME_seed_NAMEEND_DIMSIZE temp477_15)))
(assert (= temp477_17 #x0000000000000002))
(assert (= temp477_18 (select ARGNAME_seed_NAMEEND_DIMSIZE temp477_17)))
(assert (= temp477_19 #x0000000000000003))
(assert (= temp477_20 (select ARGNAME_seed_NAMEEND_DIMSIZE temp477_19)))
(assert (= temp477_21 #x0000000000000004))
(assert (= temp477_22 (select ARGNAME_seed_NAMEEND_DIMSIZE temp477_21)))
(assert (= temp477_23 #x0000000000000005))
(assert (= temp477_24 (select ARGNAME_seed_NAMEEND_DIMSIZE temp477_23)))
(assert (= temp477_25 #x0000000000000000))
(assert (= temp477_26 (select ARGNAME_seed_NAMEEND_DIMSIZE temp477_25)))
(assert (= var66069 temp477_26))
(assert (= temp477_27 #x0000000000000003))
(assert (= var66070 (ite (= var66069 temp477_27) #x0000000000000001 #x0000000000000000)))
(assert (= temp477_28 #x0000000000000001))
(assert (= var66070 temp477_28))
(assert (= temp477_29 #x0000000000000000))
(assert (= var66147
   (ite (= ARGNAME_max_index_NAMEEND_DIM temp477_29)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp477_30 #x0000000000000001))
(assert (= var66147 temp477_30))
(assert (= temp477_31 #x0000000000000001))
(assert (= var65997 temp477_31))
(assert (= temp477_32 #x0000000000000000))
(assert (= var66285
   (ite (bvsgt temp477_8 temp477_32) #x0000000000000001 #x0000000000000000)))
(assert (= temp477_33 #x0000000000000001))
(assert (= var66285 temp477_33))
(assert (= temp477_34 #x0000000000000000))
(assert (= var66304 temp477_34))
(assert (= temp477_35 #x0000000000000000))
(assert (= var66307
   (ite (= ARGNAME_index_NAMEEND_DIM temp477_35)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp477_36 #x0000000000000001))
(assert (= var66307 temp477_36))
(assert (= temp477_37 #x0000000000000000))
(assert (= var66332
   (ite (= ARGNAME_max_index_NAMEEND_DIM temp477_37)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp477_38 #x0000000000000001))
(assert (= var66332 temp477_38))
(assert (= temp477_39 #x0000000000000001))
(assert (= var66356
   (ite (= ARGNAME_seed_NAMEEND_DIM temp477_39)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var66357 var66304))
(assert (= temp477_40 #x0000000000000000))
(assert (= var66358 (ite (= var66356 #x0000000000000001) temp477_40 var66357)))
(assert (= var394402 var66358))
(model-add temp477_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp477_2 () (_ BitVec 64) #x0000000000000001)
(model-add var65988 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_index_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))













