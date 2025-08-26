(declare-fun temp5_1 () (_ BitVec 64))
(declare-fun var132536 () (_ BitVec 64))
(declare-fun var132530 () (_ BitVec 64))
(declare-fun temp5_2 () (_ BitVec 64))
(declare-fun var66577 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_184 () (_ BitVec 64))
(declare-fun temp5_3 () (_ BitVec 64))
(declare-fun var66638 () (_ BitVec 64))
(declare-fun temp5_4 () (_ BitVec 64))
(declare-fun var66680 () (_ BitVec 64))
(declare-fun temp5_5 () (_ BitVec 64))
(declare-fun var66681 () (_ BitVec 64))
(declare-fun temp5_6 () (_ BitVec 64))
(declare-fun var66636 () (_ BitVec 64))
(declare-fun var66683 () (_ BitVec 64))
(declare-fun temp5_8 () (_ BitVec 64))
(declare-fun var66685 () (_ BitVec 64))
(declare-fun temp5_9 () (_ BitVec 64))
(assert (= temp5_1 #x0000000000000000))
(assert (= var132536
   (ite (= extend_184 temp5_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var132530 var132536))
(assert (= var66577 var132530))
(assert (= temp5_2 #x0000000000000001))
(assert (= var66577 temp5_2))
(assert (= temp5_3 #x0000000000000001))
(assert (= var66638 temp5_3))
(assert (= temp5_4 #x0000000000000000))
(assert (= var66680 temp5_4))
(assert (= temp5_5 #x0000000000000000))
(assert (= var66681 (ite (= var66680 temp5_5) #x0000000000000001 #x0000000000000000)))
(assert (= temp5_6 #x0000000000000001))
(assert (= var66636 (bvadd var66638 temp5_6)))
(assert (= var66683 var66680))
(assert (= temp5_8 #x0000000000000004))
(assert (= var66685 (ite (= var66683 temp5_8) #x0000000000000001 #x0000000000000000)))
(assert (= temp5_9 #x0000000000000000))
(assert (= var66685 temp5_9))
(model-add temp5_1 () (_ BitVec 64) #x0000000000000000)
(model-add var132536 () (_ BitVec 64) #x0000000000000001)
(model-add var132530 () (_ BitVec 64) #x0000000000000001)
(model-add temp5_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66577 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_184
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))



















