(declare-fun temp141_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp141_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_673 () (_ BitVec 64))
(declare-fun temp141_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp141_4 () (_ BitVec 64))
(declare-fun temp141_6 () (_ BitVec 64))
(declare-fun temp141_5 () (_ BitVec 64))
(declare-fun temp141_7 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun var793781 () (_ BitVec 64))
(declare-fun temp141_8 () (_ BitVec 64))
(declare-fun var793782 () (_ BitVec 64))
(declare-fun temp141_10 () (_ BitVec 64))
(declare-fun temp141_9 () (_ BitVec 64))
(declare-fun temp141_11 () (_ BitVec 64))
(declare-fun var1120247 () (_ BitVec 64))
(declare-fun temp141_12 () (_ BitVec 64))
(declare-fun var1120263 () (_ BitVec 64))
(declare-fun var1186997 () (_ BitVec 64))
(declare-fun var1186998 () (_ BitVec 64))
(declare-fun temp141_13 () (_ BitVec 64))
(declare-fun var1120264 () (_ BitVec 64))
(declare-fun temp141_15 () (_ BitVec 64))
(declare-fun temp141_14 () (_ BitVec 64))
(declare-fun temp141_17 () (_ BitVec 64))
(declare-fun temp141_16 () (_ BitVec 64))
(declare-fun temp141_18 () (_ BitVec 64))
(declare-fun var1579186 () (_ BitVec 64))
(declare-fun temp141_19 () (_ BitVec 64))
(declare-fun var1579188 () (_ BitVec 64))
(declare-fun temp141_20 () (_ BitVec 64))
(declare-fun var1579197 () (_ BitVec 64))
(declare-fun var1645212 () (_ BitVec 64))
(declare-fun var1645213 () (_ BitVec 64))
(assert (= temp141_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_673 temp141_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp141_2 #x0000000000000000))
(assert (= var135280 temp141_2))
(assert (= temp141_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_673 temp141_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp141_4 #x0000000000000001))
(assert (= var135284 temp141_4))
(assert (= temp141_6 #x0000000000000001))
(assert (= temp141_5 temp141_6))
(assert (= temp141_7 #x0000000000000000))
(assert (= var727031 temp141_7))
(assert (= var793781 var727031))
(assert (= temp141_8 #x0000000000000000))
(assert (= var793782 temp141_8))
(assert (= temp141_10 #x0000000000000001))
(assert (= temp141_9 temp141_10))
(assert (= temp141_11 #x0000000000000000))
(assert (= var1120247 temp141_11))
(assert (= temp141_12 #x0000000000000000))
(assert (= var1120263 temp141_12))
(assert (= var1186997 var1120247))
(assert (= var1186998 var1120263))
(assert (= temp141_13 #x0000000000000001))
(assert (= var1120264 (bvadd var1120263 temp141_13)))
(assert (= temp141_15 #x0000000000000001))
(assert (= temp141_14 temp141_15))
(assert (= temp141_17 #x0000000000000001))
(assert (= temp141_16 temp141_17))
(assert (= temp141_18 #x0000000000000000))
(assert (= var1579186 temp141_18))
(assert (= temp141_19 #x0000000000000000))
(assert (= var1579188 temp141_19))
(assert (= temp141_20 #x0000000000000000))
(assert (= var1579197 temp141_20))
(assert (= var1645212 var1579186))
(assert (= var1645213 var1579197))
(model-add temp141_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp141_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_673
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))






























































