(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun var66951 () (_ BitVec 64))
(declare-fun extend_8805 () (_ BitVec 64))
(assert (= temp1_1 #x0000000000000001))
(assert (= var66951 (bvadd extend_8805 temp1_1)))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000001)
(model-add var66951
           ()
           (_ BitVec 64)
           (bvadd #x0000000000000001 extend_8805))




















