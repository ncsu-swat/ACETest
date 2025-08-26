(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun var200731 () (_ BitVec 64))
(declare-fun var200727 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var69418 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_keys_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun ARGNAME_values_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var266267 () (_ BitVec 64))
(declare-fun var266263 () (_ BitVec 64))
(declare-fun var69473 () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(declare-fun ARGNAME_values_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun ARGNAME_keys_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var69522 () (_ BitVec 64))
(declare-fun temp0_5 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000001))
(assert (= var200731
   (ite (= ARGNAME_keys_NAMEEND_DIM temp0_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var200727 var200731))
(assert (= var69418 var200727))
(assert (= temp0_2 #x0000000000000001))
(assert (= var69418 temp0_2))
(assert (= temp0_3 #x0000000000000001))
(assert (= var266267
   (ite (= ARGNAME_values_NAMEEND_DIM temp0_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var266263 var266267))
(assert (= var69473 var266263))
(assert (= temp0_4 #x0000000000000001))
(assert (= var69473 temp0_4))
(assert (= var69522
   (ite (= ARGNAME_keys_NAMEEND_NUMELEMENT
           ARGNAME_values_NAMEEND_NUMELEMENT)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_5 #x0000000000000001))
(assert (= var69522 temp0_5))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000001)
(model-add var200731 () (_ BitVec 64) #x0000000000000001)
(model-add var200727 () (_ BitVec 64) #x0000000000000001)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000001)
(model-add var69418 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_keys_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))
















