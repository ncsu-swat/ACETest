(declare-fun temp140_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp140_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_393 () (_ BitVec 64))
(declare-fun temp140_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp140_4 () (_ BitVec 64))
(declare-fun temp140_6 () (_ BitVec 64))
(declare-fun temp140_5 () (_ BitVec 64))
(declare-fun temp140_7 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun var793781 () (_ BitVec 64))
(declare-fun temp140_8 () (_ BitVec 64))
(declare-fun var793782 () (_ BitVec 64))
(declare-fun temp140_10 () (_ BitVec 64))
(declare-fun temp140_9 () (_ BitVec 64))
(declare-fun temp140_11 () (_ BitVec 64))
(declare-fun var1120247 () (_ BitVec 64))
(declare-fun temp140_12 () (_ BitVec 64))
(declare-fun var1120263 () (_ BitVec 64))
(declare-fun var1186997 () (_ BitVec 64))
(declare-fun var1186998 () (_ BitVec 64))
(declare-fun temp140_13 () (_ BitVec 64))
(declare-fun var1120264 () (_ BitVec 64))
(declare-fun temp140_15 () (_ BitVec 64))
(declare-fun temp140_14 () (_ BitVec 64))
(declare-fun temp140_17 () (_ BitVec 64))
(declare-fun temp140_16 () (_ BitVec 64))
(declare-fun temp140_18 () (_ BitVec 64))
(declare-fun var1579186 () (_ BitVec 64))
(declare-fun temp140_19 () (_ BitVec 64))
(declare-fun var1579188 () (_ BitVec 64))
(declare-fun temp140_20 () (_ BitVec 64))
(declare-fun var1579197 () (_ BitVec 64))
(declare-fun var1645212 () (_ BitVec 64))
(declare-fun var1645213 () (_ BitVec 64))
(declare-fun var1841820 () (_ BitVec 64))
(declare-fun var1841821 () (_ BitVec 64))
(assert (= temp140_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_393 temp140_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp140_2 #x0000000000000000))
(assert (= var135280 temp140_2))
(assert (= temp140_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_393 temp140_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp140_4 #x0000000000000001))
(assert (= var135284 temp140_4))
(assert (= temp140_6 #x0000000000000001))
(assert (= temp140_5 temp140_6))
(assert (= temp140_7 #x0000000000000000))
(assert (= var727031 temp140_7))
(assert (= var793781 var727031))
(assert (= temp140_8 #x0000000000000000))
(assert (= var793782 temp140_8))
(assert (= temp140_10 #x0000000000000001))
(assert (= temp140_9 temp140_10))
(assert (= temp140_11 #x0000000000000000))
(assert (= var1120247 temp140_11))
(assert (= temp140_12 #x0000000000000000))
(assert (= var1120263 temp140_12))
(assert (= var1186997 var1120247))
(assert (= var1186998 var1120263))
(assert (= temp140_13 #x0000000000000001))
(assert (= var1120264 (bvadd var1120263 temp140_13)))
(assert (= temp140_15 #x0000000000000001))
(assert (= temp140_14 temp140_15))
(assert (= temp140_17 #x0000000000000001))
(assert (= temp140_16 temp140_17))
(assert (= temp140_18 #x0000000000000000))
(assert (= var1579186 temp140_18))
(assert (= temp140_19 #x0000000000000000))
(assert (= var1579188 temp140_19))
(assert (= temp140_20 #x0000000000000000))
(assert (= var1579197 temp140_20))
(assert (= var1645212 var1579186))
(assert (= var1645213 var1579197))
(assert (= var1841820 var1579188))
(assert (= var1841821 var1579197))
(model-add temp140_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp140_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_393
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))






























































