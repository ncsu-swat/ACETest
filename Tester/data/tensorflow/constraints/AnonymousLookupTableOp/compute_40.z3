(declare-fun temp58_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp58_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_293 () (_ BitVec 64))
(declare-fun temp58_4 () (_ BitVec 64))
(declare-fun temp58_3 () (_ BitVec 64))
(declare-fun temp58_5 () (_ BitVec 64))
(declare-fun var661495 () (_ BitVec 64))
(declare-fun temp58_6 () (_ BitVec 64))
(declare-fun var661511 () (_ BitVec 64))
(declare-fun var728245 () (_ BitVec 64))
(declare-fun var728246 () (_ BitVec 64))
(declare-fun temp58_7 () (_ BitVec 64))
(declare-fun var661512 () (_ BitVec 64))
(declare-fun temp58_9 () (_ BitVec 64))
(declare-fun temp58_8 () (_ BitVec 64))
(declare-fun temp58_10 () (_ BitVec 64))
(declare-fun var1120247 () (_ BitVec 64))
(declare-fun temp58_11 () (_ BitVec 64))
(declare-fun var1120263 () (_ BitVec 64))
(declare-fun var1186997 () (_ BitVec 64))
(declare-fun var1186998 () (_ BitVec 64))
(declare-fun temp58_12 () (_ BitVec 64))
(declare-fun var1120264 () (_ BitVec 64))
(declare-fun temp58_14 () (_ BitVec 64))
(declare-fun temp58_13 () (_ BitVec 64))
(declare-fun temp58_16 () (_ BitVec 64))
(declare-fun temp58_15 () (_ BitVec 64))
(declare-fun temp58_17 () (_ BitVec 64))
(declare-fun var1579186 () (_ BitVec 64))
(declare-fun temp58_18 () (_ BitVec 64))
(declare-fun var1579188 () (_ BitVec 64))
(declare-fun temp58_19 () (_ BitVec 64))
(declare-fun var1579197 () (_ BitVec 64))
(declare-fun var1645212 () (_ BitVec 64))
(declare-fun var1645213 () (_ BitVec 64))
(assert (= temp58_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_293 temp58_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp58_2 #x0000000000000001))
(assert (= var135280 temp58_2))
(assert (= temp58_4 #x0000000000000001))
(assert (= temp58_3 temp58_4))
(assert (= temp58_5 #x0000000000000000))
(assert (= var661495 temp58_5))
(assert (= temp58_6 #x0000000000000000))
(assert (= var661511 temp58_6))
(assert (= var728245 var661495))
(assert (= var728246 var661511))
(assert (= temp58_7 #x0000000000000001))
(assert (= var661512 (bvadd var661511 temp58_7)))
(assert (= temp58_9 #x0000000000000001))
(assert (= temp58_8 temp58_9))
(assert (= temp58_10 #x0000000000000000))
(assert (= var1120247 temp58_10))
(assert (= temp58_11 #x0000000000000000))
(assert (= var1120263 temp58_11))
(assert (= var1186997 var1120247))
(assert (= var1186998 var1120263))
(assert (= temp58_12 #x0000000000000001))
(assert (= var1120264 (bvadd var1120263 temp58_12)))
(assert (= temp58_14 #x0000000000000001))
(assert (= temp58_13 temp58_14))
(assert (= temp58_16 #x0000000000000001))
(assert (= temp58_15 temp58_16))
(assert (= temp58_17 #x0000000000000000))
(assert (= var1579186 temp58_17))
(assert (= temp58_18 #x0000000000000000))
(assert (= var1579188 temp58_18))
(assert (= temp58_19 #x0000000000000000))
(assert (= var1579197 temp58_19))
(assert (= var1645212 var1579186))
(assert (= var1645213 var1579197))
(model-add temp58_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp58_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_293
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))
































































