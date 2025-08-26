(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun var132475 () (_ BitVec 64))
(declare-fun var132469 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var66633 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_value_range_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun ARGNAME_value_range_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var66669 () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(declare-fun temp0_5 () (_ BitVec 64))
(declare-fun extend_109409 () (_ BitVec 64))
(declare-fun var198094 () (_ BitVec 64))
(declare-fun var198090 () (_ BitVec 64))
(declare-fun var66691 () (_ BitVec 64))
(declare-fun temp0_6 () (_ BitVec 64))
(declare-fun temp0_7 () (_ BitVec 64))
(declare-fun var329216 () (_ BitVec 64))
(declare-fun temp0_8 () (_ BitVec 64))
(declare-fun var394752 () (_ BitVec 64))
(declare-fun temp0_9 () (_ BitVec 64))
(declare-fun ARGNAME_nbins_NAMEEND () (_ BitVec 64))
(declare-fun var66784 () (_ BitVec 64))
(declare-fun temp0_10 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000001))
(assert (= var132475
   (ite (= ARGNAME_value_range_NAMEEND_DIM temp0_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var132469 var132475))
(assert (= var66633 var132469))
(assert (= temp0_2 #x0000000000000001))
(assert (= var66633 temp0_2))
(assert (= temp0_3 #x0000000000000002))
(assert (= var66669
   (ite (= ARGNAME_value_range_NAMEEND_NUMELEMENT temp0_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_4 #x0000000000000001))
(assert (= var66669 temp0_4))
(assert (= temp0_5 #x0000000000000000))
(assert (= var198094
   (ite (= extend_109409 temp0_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var198090 var198094))
(assert (= var66691 var198090))
(assert (= temp0_6 #x0000000000000001))
(assert (= var66691 temp0_6))
(assert (= temp0_7 #x0000000000000000))
(assert (= var329216 temp0_7))
(assert (= temp0_8 #x0000000000000001))
(assert (= var394752 temp0_8))
(assert (= temp0_9 #x0000000000000000))
(assert (= var66784
   (ite (bvsgt ARGNAME_nbins_NAMEEND temp0_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_10 #x0000000000000001))
(assert (= var66784 temp0_10))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000001)
(model-add var132475 () (_ BitVec 64) #x0000000000000001)
(model-add var132469 () (_ BitVec 64) #x0000000000000001)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66633 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_value_range_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))

















