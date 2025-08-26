(declare-fun temp168_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp168_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_529 () (_ BitVec 64))
(declare-fun temp168_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp168_4 () (_ BitVec 64))
(declare-fun temp168_6 () (_ BitVec 64))
(declare-fun temp168_5 () (_ BitVec 64))
(declare-fun temp168_7 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun temp168_8 () (_ BitVec 64))
(declare-fun var727047 () (_ BitVec 64))
(declare-fun var793781 () (_ BitVec 64))
(declare-fun var793782 () (_ BitVec 64))
(declare-fun temp168_9 () (_ BitVec 64))
(declare-fun var727048 () (_ BitVec 64))
(declare-fun temp168_11 () (_ BitVec 64))
(declare-fun temp168_10 () (_ BitVec 64))
(declare-fun temp168_12 () (_ BitVec 64))
(declare-fun var1185783 () (_ BitVec 64))
(declare-fun var1252533 () (_ BitVec 64))
(declare-fun temp168_13 () (_ BitVec 64))
(declare-fun var1252534 () (_ BitVec 64))
(declare-fun temp168_15 () (_ BitVec 64))
(declare-fun temp168_14 () (_ BitVec 64))
(declare-fun temp168_17 () (_ BitVec 64))
(declare-fun temp168_16 () (_ BitVec 64))
(declare-fun temp168_18 () (_ BitVec 64))
(declare-fun var1579186 () (_ BitVec 64))
(declare-fun temp168_19 () (_ BitVec 64))
(declare-fun var1579188 () (_ BitVec 64))
(declare-fun temp168_20 () (_ BitVec 64))
(declare-fun var1579197 () (_ BitVec 64))
(declare-fun var1645212 () (_ BitVec 64))
(declare-fun var1645213 () (_ BitVec 64))
(declare-fun var1841820 () (_ BitVec 64))
(declare-fun var1841821 () (_ BitVec 64))
(assert (= temp168_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_529 temp168_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp168_2 #x0000000000000000))
(assert (= var135280 temp168_2))
(assert (= temp168_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_529 temp168_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp168_4 #x0000000000000001))
(assert (= var135284 temp168_4))
(assert (= temp168_6 #x0000000000000001))
(assert (= temp168_5 temp168_6))
(assert (= temp168_7 #x0000000000000000))
(assert (= var727031 temp168_7))
(assert (= temp168_8 #x0000000000000000))
(assert (= var727047 temp168_8))
(assert (= var793781 var727031))
(assert (= var793782 var727047))
(assert (= temp168_9 #x0000000000000001))
(assert (= var727048 (bvadd var727047 temp168_9)))
(assert (= temp168_11 #x0000000000000001))
(assert (= temp168_10 temp168_11))
(assert (= temp168_12 #x0000000000000000))
(assert (= var1185783 temp168_12))
(assert (= var1252533 var1185783))
(assert (= temp168_13 #x0000000000000000))
(assert (= var1252534 temp168_13))
(assert (= temp168_15 #x0000000000000001))
(assert (= temp168_14 temp168_15))
(assert (= temp168_17 #x0000000000000001))
(assert (= temp168_16 temp168_17))
(assert (= temp168_18 #x0000000000000000))
(assert (= var1579186 temp168_18))
(assert (= temp168_19 #x0000000000000000))
(assert (= var1579188 temp168_19))
(assert (= temp168_20 #x0000000000000000))
(assert (= var1579197 temp168_20))
(assert (= var1645212 var1579186))
(assert (= var1645213 var1579197))
(assert (= var1841820 var1579188))
(assert (= var1841821 var1579197))
(model-add temp168_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp168_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_529
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))




































































