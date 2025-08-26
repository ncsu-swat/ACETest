(declare-fun temp172_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp172_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_113 () (_ BitVec 64))
(declare-fun temp172_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp172_4 () (_ BitVec 64))
(declare-fun temp172_6 () (_ BitVec 64))
(declare-fun temp172_5 () (_ BitVec 64))
(declare-fun temp172_7 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun temp172_8 () (_ BitVec 64))
(declare-fun var727047 () (_ BitVec 64))
(declare-fun var793781 () (_ BitVec 64))
(declare-fun var793782 () (_ BitVec 64))
(declare-fun temp172_9 () (_ BitVec 64))
(declare-fun var727048 () (_ BitVec 64))
(declare-fun temp172_11 () (_ BitVec 64))
(declare-fun temp172_10 () (_ BitVec 64))
(declare-fun temp172_12 () (_ BitVec 64))
(declare-fun var1185783 () (_ BitVec 64))
(declare-fun var1252533 () (_ BitVec 64))
(declare-fun temp172_13 () (_ BitVec 64))
(declare-fun var1252534 () (_ BitVec 64))
(assert (= temp172_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_113 temp172_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp172_2 #x0000000000000000))
(assert (= var135280 temp172_2))
(assert (= temp172_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_113 temp172_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp172_4 #x0000000000000001))
(assert (= var135284 temp172_4))
(assert (= temp172_6 #x0000000000000001))
(assert (= temp172_5 temp172_6))
(assert (= temp172_7 #x0000000000000000))
(assert (= var727031 temp172_7))
(assert (= temp172_8 #x0000000000000000))
(assert (= var727047 temp172_8))
(assert (= var793781 var727031))
(assert (= var793782 var727047))
(assert (= temp172_9 #x0000000000000001))
(assert (= var727048 (bvadd var727047 temp172_9)))
(assert (= temp172_11 #x0000000000000001))
(assert (= temp172_10 temp172_11))
(assert (= temp172_12 #x0000000000000000))
(assert (= var1185783 temp172_12))
(assert (= var1252533 var1185783))
(assert (= temp172_13 #x0000000000000000))
(assert (= var1252534 temp172_13))
(model-add temp172_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp172_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_113
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))
































































