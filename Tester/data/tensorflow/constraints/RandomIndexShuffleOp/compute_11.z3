(declare-fun temp476_1 () (_ BitVec 64))
(declare-fun temp476_2 () (_ BitVec 64))
(declare-fun var65988 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_index_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp476_3 () (_ BitVec 64))
(declare-fun ARGNAME_seed_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var65991 () (_ BitVec 64))
(declare-fun temp476_4 () (_ BitVec 64))
(declare-fun temp476_5 () (_ BitVec 64))
(declare-fun ARGNAME_max_index_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var65994 () (_ BitVec 64))
(declare-fun var65997 () (_ BitVec 64))
(declare-fun ARGNAME_max_index_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun ARGNAME_index_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var131987 () (_ BitVec 64))
(declare-fun temp476_6 () (_ BitVec 64))
(declare-fun temp476_7 () (_ BitVec 64))
(declare-fun ARGNAME_seed_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var66018 () (_ BitVec 64))
(declare-fun var197522 () (_ BitVec 64))
(declare-fun var197523 () (_ BitVec 64))
(declare-fun temp476_8 () (_ BitVec 64))
(declare-fun temp476_9 () (_ BitVec 64))
(declare-fun var66028 () (_ BitVec 64))
(declare-fun temp476_10 () (_ BitVec 64))
(declare-fun temp476_11 () (_ BitVec 64))
(declare-fun var66067 () (_ BitVec 64))
(declare-fun temp476_12 () (_ BitVec 64))
(declare-fun temp476_13 () (_ BitVec 64))
(declare-fun ARGNAME_seed_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp476_14 () (_ BitVec 64))
(declare-fun temp476_15 () (_ BitVec 64))
(declare-fun temp476_16 () (_ BitVec 64))
(declare-fun temp476_17 () (_ BitVec 64))
(declare-fun temp476_18 () (_ BitVec 64))
(declare-fun temp476_19 () (_ BitVec 64))
(declare-fun temp476_20 () (_ BitVec 64))
(declare-fun temp476_21 () (_ BitVec 64))
(declare-fun temp476_22 () (_ BitVec 64))
(declare-fun temp476_23 () (_ BitVec 64))
(declare-fun temp476_24 () (_ BitVec 64))
(declare-fun temp476_25 () (_ BitVec 64))
(declare-fun temp476_26 () (_ BitVec 64))
(declare-fun var66069 () (_ BitVec 64))
(declare-fun temp476_27 () (_ BitVec 64))
(declare-fun var66070 () (_ BitVec 64))
(declare-fun temp476_28 () (_ BitVec 64))
(declare-fun temp476_29 () (_ BitVec 64))
(declare-fun var66147 () (_ BitVec 64))
(declare-fun temp476_30 () (_ BitVec 64))
(declare-fun temp476_31 () (_ BitVec 64))
(declare-fun temp476_32 () (_ BitVec 64))
(declare-fun var66285 () (_ BitVec 64))
(declare-fun temp476_33 () (_ BitVec 64))
(declare-fun temp476_34 () (_ BitVec 64))
(declare-fun var66304 () (_ BitVec 64))
(declare-fun temp476_35 () (_ BitVec 64))
(declare-fun var66307 () (_ BitVec 64))
(declare-fun temp476_36 () (_ BitVec 64))
(declare-fun temp476_37 () (_ BitVec 64))
(declare-fun var66332 () (_ BitVec 64))
(declare-fun temp476_38 () (_ BitVec 64))
(declare-fun temp476_39 () (_ BitVec 64))
(declare-fun var66356 () (_ BitVec 64))
(declare-fun var66357 () (_ BitVec 64))
(declare-fun temp476_40 () (_ BitVec 64))
(declare-fun var66358 () (_ BitVec 64))
(declare-fun var394402 () (_ BitVec 64))
(assert (= temp476_1 #x0000000000000000))
(assert (= var65988
   (ite (= ARGNAME_index_NAMEEND_DIM temp476_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp476_2 #x0000000000000001))
(assert (= var65988 temp476_2))
(assert (= temp476_3 #x0000000000000001))
(assert (= var65991
   (ite (= ARGNAME_seed_NAMEEND_DIM temp476_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp476_4 #x0000000000000001))
(assert (= var65991 temp476_4))
(assert (= temp476_5 #x0000000000000000))
(assert (= var65994
   (ite (= ARGNAME_max_index_NAMEEND_DIM temp476_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var65997 var65994))
(assert (= var131987
   (ite (bvslt ARGNAME_index_NAMEEND_NUMELEMENT
               ARGNAME_max_index_NAMEEND_NUMELEMENT)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp476_6
   (ite (= var131987 #x0000000000000001)
        ARGNAME_max_index_NAMEEND_NUMELEMENT
        ARGNAME_index_NAMEEND_NUMELEMENT)))
(assert (= temp476_7 #x0000000000000003))
(assert (= var66018 (bvsdiv ARGNAME_seed_NAMEEND_NUMELEMENT temp476_7)))
(assert (= var197522 var66018))
(assert (= var197523
   (ite (bvslt temp476_6 var197522) #x0000000000000001 #x0000000000000000)))
(assert (= temp476_8 (ite (= var197523 #x0000000000000001) var66018 temp476_6)))
(assert (= temp476_9 #x0000000000000000))
(assert (= var66028
   (ite (= ARGNAME_index_NAMEEND_DIM temp476_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp476_10 #x0000000000000001))
(assert (= var66028 temp476_10))
(assert (= temp476_11 #x0000000000000001))
(assert (= var66067
   (ite (= ARGNAME_seed_NAMEEND_DIM temp476_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp476_12 #x0000000000000001))
(assert (= var66067 temp476_12))
(assert (= temp476_13 #x0000000000000000))
(assert (= temp476_14 (select ARGNAME_seed_NAMEEND_DIMSIZE temp476_13)))
(assert (= temp476_15 #x0000000000000001))
(assert (= temp476_16 (select ARGNAME_seed_NAMEEND_DIMSIZE temp476_15)))
(assert (= temp476_17 #x0000000000000002))
(assert (= temp476_18 (select ARGNAME_seed_NAMEEND_DIMSIZE temp476_17)))
(assert (= temp476_19 #x0000000000000003))
(assert (= temp476_20 (select ARGNAME_seed_NAMEEND_DIMSIZE temp476_19)))
(assert (= temp476_21 #x0000000000000004))
(assert (= temp476_22 (select ARGNAME_seed_NAMEEND_DIMSIZE temp476_21)))
(assert (= temp476_23 #x0000000000000005))
(assert (= temp476_24 (select ARGNAME_seed_NAMEEND_DIMSIZE temp476_23)))
(assert (= temp476_25 #x0000000000000000))
(assert (= temp476_26 (select ARGNAME_seed_NAMEEND_DIMSIZE temp476_25)))
(assert (= var66069 temp476_26))
(assert (= temp476_27 #x0000000000000003))
(assert (= var66070 (ite (= var66069 temp476_27) #x0000000000000001 #x0000000000000000)))
(assert (= temp476_28 #x0000000000000001))
(assert (= var66070 temp476_28))
(assert (= temp476_29 #x0000000000000000))
(assert (= var66147
   (ite (= ARGNAME_max_index_NAMEEND_DIM temp476_29)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp476_30 #x0000000000000001))
(assert (= var66147 temp476_30))
(assert (= temp476_31 #x0000000000000001))
(assert (= var65997 temp476_31))
(assert (= temp476_32 #x0000000000000000))
(assert (= var66285
   (ite (bvsgt temp476_8 temp476_32) #x0000000000000001 #x0000000000000000)))
(assert (= temp476_33 #x0000000000000001))
(assert (= var66285 temp476_33))
(assert (= temp476_34 #x0000000000000000))
(assert (= var66304 temp476_34))
(assert (= temp476_35 #x0000000000000000))
(assert (= var66307
   (ite (= ARGNAME_index_NAMEEND_DIM temp476_35)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp476_36 #x0000000000000001))
(assert (= var66307 temp476_36))
(assert (= temp476_37 #x0000000000000000))
(assert (= var66332
   (ite (= ARGNAME_max_index_NAMEEND_DIM temp476_37)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp476_38 #x0000000000000001))
(assert (= var66332 temp476_38))
(assert (= temp476_39 #x0000000000000001))
(assert (= var66356
   (ite (= ARGNAME_seed_NAMEEND_DIM temp476_39)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var66357 var66304))
(assert (= temp476_40 #x0000000000000000))
(assert (= var66358 (ite (= var66356 #x0000000000000001) temp476_40 var66357)))
(assert (= var394402 var66358))
(model-add temp476_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp476_2 () (_ BitVec 64) #x0000000000000001)
(model-add var65988 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_index_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))













