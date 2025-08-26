(declare-fun temp185_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp185_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_585 () (_ BitVec 64))
(declare-fun temp185_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp185_4 () (_ BitVec 64))
(declare-fun temp185_6 () (_ BitVec 64))
(declare-fun temp185_5 () (_ BitVec 64))
(declare-fun temp185_7 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun temp185_8 () (_ BitVec 64))
(declare-fun var727047 () (_ BitVec 64))
(declare-fun var793781 () (_ BitVec 64))
(declare-fun var793782 () (_ BitVec 64))
(declare-fun temp185_9 () (_ BitVec 64))
(declare-fun var727048 () (_ BitVec 64))
(declare-fun temp185_11 () (_ BitVec 64))
(declare-fun temp185_10 () (_ BitVec 64))
(declare-fun temp185_12 () (_ BitVec 64))
(declare-fun var1185783 () (_ BitVec 64))
(declare-fun temp185_13 () (_ BitVec 64))
(declare-fun var1185799 () (_ BitVec 64))
(declare-fun var1252533 () (_ BitVec 64))
(declare-fun var1252534 () (_ BitVec 64))
(assert (= temp185_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_585 temp185_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp185_2 #x0000000000000000))
(assert (= var135280 temp185_2))
(assert (= temp185_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_585 temp185_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp185_4 #x0000000000000001))
(assert (= var135284 temp185_4))
(assert (= temp185_6 #x0000000000000001))
(assert (= temp185_5 temp185_6))
(assert (= temp185_7 #x0000000000000000))
(assert (= var727031 temp185_7))
(assert (= temp185_8 #x0000000000000000))
(assert (= var727047 temp185_8))
(assert (= var793781 var727031))
(assert (= var793782 var727047))
(assert (= temp185_9 #x0000000000000001))
(assert (= var727048 (bvadd var727047 temp185_9)))
(assert (= temp185_11 #x0000000000000001))
(assert (= temp185_10 temp185_11))
(assert (= temp185_12 #x0000000000000000))
(assert (= var1185783 temp185_12))
(assert (= temp185_13 #x0000000000000000))
(assert (= var1185799 temp185_13))
(assert (= var1252533 var1185783))
(assert (= var1252534 var1185799))
(model-add temp185_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp185_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_585
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))
































































