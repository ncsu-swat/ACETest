(declare-fun temp3_1 () (_ BitVec 64))
(declare-fun var134387 () (_ BitVec 64))
(declare-fun var134381 () (_ BitVec 64))
(declare-fun temp3_2 () (_ BitVec 64))
(declare-fun var68583 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_pattern_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp3_3 () (_ BitVec 64))
(declare-fun var200009 () (_ BitVec 64))
(declare-fun temp3_4 () (_ BitVec 64))
(declare-fun var395520 () (_ BitVec 64))
(declare-fun var395491 () (_ BitVec 64))
(declare-fun var329944 () (_ BitVec 64))
(declare-fun var329941 () (_ BitVec 64))
(declare-fun var265556 () (_ BitVec 64))
(assert (= temp3_1 #x0000000000000000))
(assert (= var134387
   (ite (= ARGNAME_pattern_NAMEEND_DIM temp3_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var134381 var134387))
(assert (= var68583 var134381))
(assert (= temp3_2 #x0000000000000001))
(assert (= var68583 temp3_2))
(assert (= temp3_3 #x0000000000000000))
(assert (= var200009 temp3_3))
(assert (= temp3_4 #x0000000000000000))
(assert (= var395520 temp3_4))
(assert (= var395491 var395520))
(assert (= var329944 var395491))
(assert (= var329941 var329944))
(assert (= var265556 var329941))
(model-add temp3_1 () (_ BitVec 64) #x0000000000000000)
(model-add var134387 () (_ BitVec 64) #x0000000000000001)
(model-add var134381 () (_ BitVec 64) #x0000000000000001)
(model-add temp3_2 () (_ BitVec 64) #x0000000000000001)
(model-add var68583 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_pattern_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))












