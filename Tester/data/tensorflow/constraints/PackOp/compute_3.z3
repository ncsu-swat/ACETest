(declare-fun temp3_1 () (_ BitVec 64))
(declare-fun var66951 () (_ BitVec 64))
(declare-fun extend_8777 () (_ BitVec 64))
(declare-fun temp3_2 () (_ BitVec 64))
(declare-fun var67104 () (_ BitVec 64))
(declare-fun temp3_3 () (_ BitVec 64))
(declare-fun var67196 () (_ BitVec 64))
(assert (= temp3_1 #x0000000000000001))
(assert (= var66951 (bvadd extend_8777 temp3_1)))
(assert (= temp3_2 #x0000000000000001))
(assert (= var67104 temp3_2))
(assert (= temp3_3 #x0000000000000000))
(assert (= var67196 temp3_3))
(model-add temp3_1 () (_ BitVec 64) #x0000000000000001)
(model-add var66951
           ()
           (_ BitVec 64)
           (bvadd #x0000000000000001 extend_8777))
(model-add temp3_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67104 () (_ BitVec 64) #x0000000000000001)
(model-add temp3_3 () (_ BitVec 64) #x0000000000000000)
(model-add var67196 () (_ BitVec 64) #x0000000000000000)




















