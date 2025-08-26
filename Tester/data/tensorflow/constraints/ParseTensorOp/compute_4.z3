(declare-fun temp3_1 () (_ BitVec 64))
(declare-fun var132365 () (_ BitVec 64))
(declare-fun var132359 () (_ BitVec 64))
(declare-fun temp3_2 () (_ BitVec 64))
(declare-fun var66567 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_serialized_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp3_3 () (_ BitVec 64))
(declare-fun var393983 () (_ BitVec 64))
(declare-fun var393985 () (_ BitVec 64))
(declare-fun var393991 () (_ BitVec 64))
(declare-fun var393966 () (_ BitVec 64))
(declare-fun var329421 () (_ BitVec 64))
(declare-fun var329418 () (_ BitVec 64))
(declare-fun var263546 () (_ BitVec 64))
(declare-fun temp3_4 () (_ BitVec 64))
(declare-fun var591363 () (_ BitVec 64))
(declare-fun var591368 () (_ BitVec 64))
(assert (= temp3_1 #x0000000000000000))
(assert (= var132365
   (ite (= ARGNAME_serialized_NAMEEND_DIM temp3_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var132359 var132365))
(assert (= var66567 var132359))
(assert (= temp3_2 #x0000000000000001))
(assert (= var66567 temp3_2))
(assert (= temp3_3 #x0000000000000002))
(assert (= var393985 var393983))
(assert (= var393991 var393985))
(assert (= var393966 var393991))
(assert (= var329421 var393966))
(assert (= var329418 var329421))
(assert (= var263546 var329418))
(assert (= temp3_4 #x0000000000000000))
(assert (= var591363 temp3_4))
(assert (= var591368 var591363))
(model-add temp3_1 () (_ BitVec 64) #x0000000000000000)
(model-add var132365 () (_ BitVec 64) #x0000000000000001)
(model-add var132359 () (_ BitVec 64) #x0000000000000001)
(model-add temp3_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66567 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_serialized_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))


















