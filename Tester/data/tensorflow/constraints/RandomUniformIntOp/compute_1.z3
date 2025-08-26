(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun var132738 () (_ BitVec 64))
(declare-fun var132732 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun var66995 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_511 () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun extend_514 () (_ BitVec 64))
(declare-fun var198274 () (_ BitVec 64))
(declare-fun var198268 () (_ BitVec 64))
(declare-fun var67039 () (_ BitVec 64))
(declare-fun temp1_4 () (_ BitVec 64))
(assert (= temp1_1 #x0000000000000000))
(assert (= var132738
   (ite (= extend_511 temp1_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var132732 var132738))
(assert (= var66995 var132732))
(assert (= temp1_2 #x0000000000000001))
(assert (= var66995 temp1_2))
(assert (= temp1_3 #x0000000000000000))
(assert (= var198274
   (ite (= extend_514 temp1_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var198268 var198274))
(assert (= var67039 var198268))
(assert (= temp1_4 #x0000000000000001))
(assert (= var67039 temp1_4))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000000)
(model-add var132738 () (_ BitVec 64) #x0000000000000001)
(model-add var132732 () (_ BitVec 64) #x0000000000000001)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66995 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_511
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))














