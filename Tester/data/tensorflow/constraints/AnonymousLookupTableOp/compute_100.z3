(declare-fun temp144_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp144_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_465 () (_ BitVec 64))
(declare-fun temp144_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp144_4 () (_ BitVec 64))
(declare-fun temp144_6 () (_ BitVec 64))
(declare-fun temp144_5 () (_ BitVec 64))
(declare-fun temp144_7 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun var793781 () (_ BitVec 64))
(declare-fun temp144_8 () (_ BitVec 64))
(declare-fun var793782 () (_ BitVec 64))
(declare-fun temp144_10 () (_ BitVec 64))
(declare-fun temp144_9 () (_ BitVec 64))
(declare-fun temp144_11 () (_ BitVec 64))
(declare-fun var1120247 () (_ BitVec 64))
(declare-fun temp144_12 () (_ BitVec 64))
(declare-fun var1120263 () (_ BitVec 64))
(declare-fun var1186997 () (_ BitVec 64))
(declare-fun var1186998 () (_ BitVec 64))
(assert (= temp144_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_465 temp144_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp144_2 #x0000000000000000))
(assert (= var135280 temp144_2))
(assert (= temp144_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_465 temp144_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp144_4 #x0000000000000001))
(assert (= var135284 temp144_4))
(assert (= temp144_6 #x0000000000000001))
(assert (= temp144_5 temp144_6))
(assert (= temp144_7 #x0000000000000000))
(assert (= var727031 temp144_7))
(assert (= var793781 var727031))
(assert (= temp144_8 #x0000000000000000))
(assert (= var793782 temp144_8))
(assert (= temp144_10 #x0000000000000001))
(assert (= temp144_9 temp144_10))
(assert (= temp144_11 #x0000000000000000))
(assert (= var1120247 temp144_11))
(assert (= temp144_12 #x0000000000000000))
(assert (= var1120263 temp144_12))
(assert (= var1186997 var1120247))
(assert (= var1186998 var1120263))
(model-add temp144_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp144_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_465
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))





















































