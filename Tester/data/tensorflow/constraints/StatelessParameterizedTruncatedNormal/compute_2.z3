(declare-fun temp2_1 () (_ BitVec 64))
(declare-fun temp2_2 () (_ BitVec 64))
(declare-fun var66136 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_seed_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp2_3 () (_ BitVec 64))
(declare-fun ARGNAME_seed_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp2_4 () (_ BitVec 64))
(declare-fun temp2_5 () (_ BitVec 64))
(declare-fun temp2_6 () (_ BitVec 64))
(declare-fun temp2_7 () (_ BitVec 64))
(declare-fun temp2_8 () (_ BitVec 64))
(declare-fun temp2_9 () (_ BitVec 64))
(declare-fun temp2_10 () (_ BitVec 64))
(declare-fun temp2_11 () (_ BitVec 64))
(declare-fun temp2_12 () (_ BitVec 64))
(declare-fun temp2_13 () (_ BitVec 64))
(declare-fun temp2_14 () (_ BitVec 64))
(declare-fun temp2_15 () (_ BitVec 64))
(declare-fun temp2_16 () (_ BitVec 64))
(declare-fun var66138 () (_ BitVec 64))
(declare-fun temp2_17 () (_ BitVec 64))
(declare-fun var66141 () (_ BitVec 64))
(declare-fun temp2_18 () (_ BitVec 64))
(declare-fun temp2_19 () (_ BitVec 64))
(declare-fun extend_11507 () (_ BitVec 64))
(declare-fun var264508 () (_ BitVec 64))
(declare-fun var264504 () (_ BitVec 64))
(declare-fun var66366 () (_ BitVec 64))
(declare-fun temp2_20 () (_ BitVec 64))
(assert (= temp2_1 #x0000000000000001))
(assert (= var66136
   (ite (= ARGNAME_seed_NAMEEND_DIM temp2_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp2_2 #x0000000000000001))
(assert (= var66136 temp2_2))
(assert (= temp2_3 #x0000000000000000))
(assert (= temp2_4 (select ARGNAME_seed_NAMEEND_DIMSIZE temp2_3)))
(assert (= temp2_5 #x0000000000000001))
(assert (= temp2_6 (select ARGNAME_seed_NAMEEND_DIMSIZE temp2_5)))
(assert (= temp2_7 #x0000000000000002))
(assert (= temp2_8 (select ARGNAME_seed_NAMEEND_DIMSIZE temp2_7)))
(assert (= temp2_9 #x0000000000000003))
(assert (= temp2_10 (select ARGNAME_seed_NAMEEND_DIMSIZE temp2_9)))
(assert (= temp2_11 #x0000000000000004))
(assert (= temp2_12 (select ARGNAME_seed_NAMEEND_DIMSIZE temp2_11)))
(assert (= temp2_13 #x0000000000000005))
(assert (= temp2_14 (select ARGNAME_seed_NAMEEND_DIMSIZE temp2_13)))
(assert (= temp2_15 #x0000000000000000))
(assert (= temp2_16 (select ARGNAME_seed_NAMEEND_DIMSIZE temp2_15)))
(assert (= var66138 temp2_16))
(assert (= temp2_17 #x0000000000000002))
(assert (= var66141 (ite (= var66138 temp2_17) #x0000000000000001 #x0000000000000000)))
(assert (= temp2_18 #x0000000000000001))
(assert (= var66141 temp2_18))
(assert (= temp2_19 #x0000000000000001))
(assert (= var264508
   (ite (= extend_11507 temp2_19)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var264504 var264508))
(assert (= var66366 var264504))
(assert (= temp2_20 #x0000000000000001))
(assert (= var66366 temp2_20))
(model-add temp2_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp2_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66136 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_seed_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))













