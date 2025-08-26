(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun var132365 () (_ BitVec 64))
(declare-fun var132359 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var66567 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_serialized_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun var393991 () (_ BitVec 64))
(declare-fun var393966 () (_ BitVec 64))
(declare-fun var329421 () (_ BitVec 64))
(declare-fun var329418 () (_ BitVec 64))
(declare-fun var263546 () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(declare-fun var591363 () (_ BitVec 64))
(declare-fun var591368 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000000))
(assert (= var132365
   (ite (= ARGNAME_serialized_NAMEEND_DIM temp0_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var132359 var132365))
(assert (= var66567 var132359))
(assert (= temp0_2 #x0000000000000001))
(assert (= var66567 temp0_2))
(assert (= temp0_3 #x0000000000000000))
(assert (= var393991 temp0_3))
(assert (= var393966 var393991))
(assert (= var329421 var393966))
(assert (= var329418 var329421))
(assert (= var263546 var329418))
(assert (= temp0_4 #x0000000000000000))
(assert (= var591363 temp0_4))
(assert (= var591368 var591363))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000000)
(model-add var132365 () (_ BitVec 64) #x0000000000000001)
(model-add var132359 () (_ BitVec 64) #x0000000000000001)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66567 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_serialized_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))


















