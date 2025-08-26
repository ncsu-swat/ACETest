(declare-fun temp3_1 () (_ BitVec 64))
(declare-fun temp3_2 () (_ BitVec 64))
(declare-fun var66640 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_seed_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp3_3 () (_ BitVec 64))
(declare-fun ARGNAME_seed_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp3_4 () (_ BitVec 64))
(declare-fun temp3_5 () (_ BitVec 64))
(declare-fun temp3_6 () (_ BitVec 64))
(declare-fun temp3_7 () (_ BitVec 64))
(declare-fun temp3_8 () (_ BitVec 64))
(declare-fun temp3_9 () (_ BitVec 64))
(declare-fun temp3_10 () (_ BitVec 64))
(declare-fun temp3_11 () (_ BitVec 64))
(declare-fun temp3_12 () (_ BitVec 64))
(declare-fun temp3_13 () (_ BitVec 64))
(declare-fun temp3_14 () (_ BitVec 64))
(declare-fun temp3_15 () (_ BitVec 64))
(declare-fun temp3_16 () (_ BitVec 64))
(declare-fun var66642 () (_ BitVec 64))
(declare-fun temp3_17 () (_ BitVec 64))
(declare-fun var66645 () (_ BitVec 64))
(declare-fun temp3_18 () (_ BitVec 64))
(declare-fun temp3_19 () (_ BitVec 64))
(declare-fun extend_3384 () (_ BitVec 64))
(declare-fun var198715 () (_ BitVec 64))
(declare-fun var198711 () (_ BitVec 64))
(declare-fun var66805 () (_ BitVec 64))
(declare-fun temp3_20 () (_ BitVec 64))
(assert (= temp3_1 #x0000000000000001))
(assert (= var66640
   (ite (= ARGNAME_seed_NAMEEND_DIM temp3_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp3_2 #x0000000000000001))
(assert (= var66640 temp3_2))
(assert (= temp3_3 #x0000000000000000))
(assert (= temp3_4 (select ARGNAME_seed_NAMEEND_DIMSIZE temp3_3)))
(assert (= temp3_5 #x0000000000000001))
(assert (= temp3_6 (select ARGNAME_seed_NAMEEND_DIMSIZE temp3_5)))
(assert (= temp3_7 #x0000000000000002))
(assert (= temp3_8 (select ARGNAME_seed_NAMEEND_DIMSIZE temp3_7)))
(assert (= temp3_9 #x0000000000000003))
(assert (= temp3_10 (select ARGNAME_seed_NAMEEND_DIMSIZE temp3_9)))
(assert (= temp3_11 #x0000000000000004))
(assert (= temp3_12 (select ARGNAME_seed_NAMEEND_DIMSIZE temp3_11)))
(assert (= temp3_13 #x0000000000000005))
(assert (= temp3_14 (select ARGNAME_seed_NAMEEND_DIMSIZE temp3_13)))
(assert (= temp3_15 #x0000000000000000))
(assert (= temp3_16 (select ARGNAME_seed_NAMEEND_DIMSIZE temp3_15)))
(assert (= var66642 temp3_16))
(assert (= temp3_17 #x0000000000000002))
(assert (= var66645 (ite (= var66642 temp3_17) #x0000000000000001 #x0000000000000000)))
(assert (= temp3_18 #x0000000000000001))
(assert (= var66645 temp3_18))
(assert (= temp3_19 #x0000000000000001))
(assert (= var198715
   (ite (= extend_3384 temp3_19)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var198711 var198715))
(assert (= var66805 var198711))
(assert (= temp3_20 #x0000000000000001))
(assert (= var66805 temp3_20))
(model-add temp3_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp3_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66640 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_seed_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))












