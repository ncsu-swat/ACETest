(declare-fun temp5_1 () (_ BitVec 64))
(declare-fun var66951 () (_ BitVec 64))
(declare-fun extend_8770 () (_ BitVec 64))
(declare-fun temp5_2 () (_ BitVec 64))
(declare-fun var67095 () (_ BitVec 64))
(assert (= temp5_1 #x0000000000000001))
(assert (= var66951 (bvadd extend_8770 temp5_1)))
(assert (= temp5_2 #x0000000000000001))
(assert (= var67095 temp5_2))
(model-add temp5_1 () (_ BitVec 64) #x0000000000000001)
(model-add var66951
           ()
           (_ BitVec 64)
           (bvadd #x0000000000000001 extend_8770))
(model-add temp5_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67095 () (_ BitVec 64) #x0000000000000001)




















