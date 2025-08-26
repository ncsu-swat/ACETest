(declare-fun temp131_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp131_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_269 () (_ BitVec 64))
(declare-fun temp131_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp131_4 () (_ BitVec 64))
(declare-fun temp131_6 () (_ BitVec 64))
(declare-fun temp131_5 () (_ BitVec 64))
(declare-fun temp131_7 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun var793781 () (_ BitVec 64))
(declare-fun temp131_8 () (_ BitVec 64))
(declare-fun var793782 () (_ BitVec 64))
(declare-fun temp131_10 () (_ BitVec 64))
(declare-fun temp131_9 () (_ BitVec 64))
(declare-fun temp131_11 () (_ BitVec 64))
(declare-fun var1120247 () (_ BitVec 64))
(declare-fun var1186997 () (_ BitVec 64))
(declare-fun temp131_12 () (_ BitVec 64))
(declare-fun var1186998 () (_ BitVec 64))
(assert (= temp131_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_269 temp131_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp131_2 #x0000000000000000))
(assert (= var135280 temp131_2))
(assert (= temp131_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_269 temp131_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp131_4 #x0000000000000001))
(assert (= var135284 temp131_4))
(assert (= temp131_6 #x0000000000000001))
(assert (= temp131_5 temp131_6))
(assert (= temp131_7 #x0000000000000000))
(assert (= var727031 temp131_7))
(assert (= var793781 var727031))
(assert (= temp131_8 #x0000000000000000))
(assert (= var793782 temp131_8))
(assert (= temp131_10 #x0000000000000001))
(assert (= temp131_9 temp131_10))
(assert (= temp131_11 #x0000000000000000))
(assert (= var1120247 temp131_11))
(assert (= var1186997 var1120247))
(assert (= temp131_12 #x0000000000000000))
(assert (= var1186998 temp131_12))
(model-add temp131_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp131_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_269
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))






































































