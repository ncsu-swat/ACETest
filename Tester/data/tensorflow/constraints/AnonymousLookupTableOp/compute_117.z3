(declare-fun temp169_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp169_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_297 () (_ BitVec 64))
(declare-fun temp169_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp169_4 () (_ BitVec 64))
(declare-fun temp169_6 () (_ BitVec 64))
(declare-fun temp169_5 () (_ BitVec 64))
(declare-fun temp169_7 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun temp169_8 () (_ BitVec 64))
(declare-fun var727047 () (_ BitVec 64))
(declare-fun var793781 () (_ BitVec 64))
(declare-fun var793782 () (_ BitVec 64))
(declare-fun temp169_9 () (_ BitVec 64))
(declare-fun var727048 () (_ BitVec 64))
(declare-fun temp169_11 () (_ BitVec 64))
(declare-fun temp169_10 () (_ BitVec 64))
(declare-fun temp169_12 () (_ BitVec 64))
(declare-fun var1185783 () (_ BitVec 64))
(declare-fun var1252533 () (_ BitVec 64))
(declare-fun temp169_13 () (_ BitVec 64))
(declare-fun var1252534 () (_ BitVec 64))
(declare-fun temp169_15 () (_ BitVec 64))
(declare-fun temp169_14 () (_ BitVec 64))
(declare-fun temp169_17 () (_ BitVec 64))
(declare-fun temp169_16 () (_ BitVec 64))
(declare-fun temp169_18 () (_ BitVec 64))
(declare-fun var1579186 () (_ BitVec 64))
(declare-fun temp169_19 () (_ BitVec 64))
(declare-fun var1579188 () (_ BitVec 64))
(declare-fun temp169_20 () (_ BitVec 64))
(declare-fun var1579197 () (_ BitVec 64))
(declare-fun var1645212 () (_ BitVec 64))
(declare-fun var1645213 () (_ BitVec 64))
(assert (= temp169_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_297 temp169_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp169_2 #x0000000000000000))
(assert (= var135280 temp169_2))
(assert (= temp169_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_297 temp169_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp169_4 #x0000000000000001))
(assert (= var135284 temp169_4))
(assert (= temp169_6 #x0000000000000001))
(assert (= temp169_5 temp169_6))
(assert (= temp169_7 #x0000000000000000))
(assert (= var727031 temp169_7))
(assert (= temp169_8 #x0000000000000000))
(assert (= var727047 temp169_8))
(assert (= var793781 var727031))
(assert (= var793782 var727047))
(assert (= temp169_9 #x0000000000000001))
(assert (= var727048 (bvadd var727047 temp169_9)))
(assert (= temp169_11 #x0000000000000001))
(assert (= temp169_10 temp169_11))
(assert (= temp169_12 #x0000000000000000))
(assert (= var1185783 temp169_12))
(assert (= var1252533 var1185783))
(assert (= temp169_13 #x0000000000000000))
(assert (= var1252534 temp169_13))
(assert (= temp169_15 #x0000000000000001))
(assert (= temp169_14 temp169_15))
(assert (= temp169_17 #x0000000000000001))
(assert (= temp169_16 temp169_17))
(assert (= temp169_18 #x0000000000000000))
(assert (= var1579186 temp169_18))
(assert (= temp169_19 #x0000000000000000))
(assert (= var1579188 temp169_19))
(assert (= temp169_20 #x0000000000000000))
(assert (= var1579197 temp169_20))
(assert (= var1645212 var1579186))
(assert (= var1645213 var1579197))
(model-add temp169_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp169_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_297
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))






























































