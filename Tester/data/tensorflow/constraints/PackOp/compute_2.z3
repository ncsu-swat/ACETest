(declare-fun temp2_1 () (_ BitVec 64))
(declare-fun var66951 () (_ BitVec 64))
(declare-fun extend_8763 () (_ BitVec 64))
(declare-fun temp2_2 () (_ BitVec 64))
(declare-fun var67104 () (_ BitVec 64))
(assert (= temp2_1 #x0000000000000001))
(assert (= var66951 (bvadd extend_8763 temp2_1)))
(assert (= temp2_2 #x0000000000000001))
(assert (= var67104 temp2_2))
(model-add temp2_1 () (_ BitVec 64) #x0000000000000001)
(model-add var66951
           ()
           (_ BitVec 64)
           (bvadd #x0000000000000001 extend_8763))
(model-add temp2_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67104 () (_ BitVec 64) #x0000000000000001)




















