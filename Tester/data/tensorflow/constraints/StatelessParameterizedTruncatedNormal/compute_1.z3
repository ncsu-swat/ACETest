(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun var66136 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_seed_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun ARGNAME_seed_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp1_4 () (_ BitVec 64))
(declare-fun temp1_5 () (_ BitVec 64))
(declare-fun temp1_6 () (_ BitVec 64))
(declare-fun temp1_7 () (_ BitVec 64))
(declare-fun temp1_8 () (_ BitVec 64))
(declare-fun temp1_9 () (_ BitVec 64))
(declare-fun temp1_10 () (_ BitVec 64))
(declare-fun temp1_11 () (_ BitVec 64))
(declare-fun temp1_12 () (_ BitVec 64))
(declare-fun temp1_13 () (_ BitVec 64))
(declare-fun temp1_14 () (_ BitVec 64))
(declare-fun temp1_15 () (_ BitVec 64))
(declare-fun temp1_16 () (_ BitVec 64))
(declare-fun var66138 () (_ BitVec 64))
(declare-fun temp1_17 () (_ BitVec 64))
(declare-fun var66141 () (_ BitVec 64))
(declare-fun temp1_18 () (_ BitVec 64))
(declare-fun temp1_19 () (_ BitVec 64))
(declare-fun extend_11508 () (_ BitVec 64))
(declare-fun var264508 () (_ BitVec 64))
(declare-fun var264504 () (_ BitVec 64))
(declare-fun var66366 () (_ BitVec 64))
(declare-fun temp1_20 () (_ BitVec 64))
(assert (= temp1_1 #x0000000000000001))
(assert (= var66136
   (ite (= ARGNAME_seed_NAMEEND_DIM temp1_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_2 #x0000000000000001))
(assert (= var66136 temp1_2))
(assert (= temp1_3 #x0000000000000000))
(assert (= temp1_4 (select ARGNAME_seed_NAMEEND_DIMSIZE temp1_3)))
(assert (= temp1_5 #x0000000000000001))
(assert (= temp1_6 (select ARGNAME_seed_NAMEEND_DIMSIZE temp1_5)))
(assert (= temp1_7 #x0000000000000002))
(assert (= temp1_8 (select ARGNAME_seed_NAMEEND_DIMSIZE temp1_7)))
(assert (= temp1_9 #x0000000000000003))
(assert (= temp1_10 (select ARGNAME_seed_NAMEEND_DIMSIZE temp1_9)))
(assert (= temp1_11 #x0000000000000004))
(assert (= temp1_12 (select ARGNAME_seed_NAMEEND_DIMSIZE temp1_11)))
(assert (= temp1_13 #x0000000000000005))
(assert (= temp1_14 (select ARGNAME_seed_NAMEEND_DIMSIZE temp1_13)))
(assert (= temp1_15 #x0000000000000000))
(assert (= temp1_16 (select ARGNAME_seed_NAMEEND_DIMSIZE temp1_15)))
(assert (= var66138 temp1_16))
(assert (= temp1_17 #x0000000000000002))
(assert (= var66141 (ite (= var66138 temp1_17) #x0000000000000001 #x0000000000000000)))
(assert (= temp1_18 #x0000000000000001))
(assert (= var66141 temp1_18))
(assert (= temp1_19 #x0000000000000001))
(assert (= var264508
   (ite (= extend_11508 temp1_19)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var264504 var264508))
(assert (= var66366 var264504))
(assert (= temp1_20 #x0000000000000001))
(assert (= var66366 temp1_20))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66136 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_seed_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))













