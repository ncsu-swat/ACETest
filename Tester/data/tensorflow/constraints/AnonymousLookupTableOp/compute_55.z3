(declare-fun temp79_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp79_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_109 () (_ BitVec 64))
(declare-fun temp79_4 () (_ BitVec 64))
(declare-fun temp79_3 () (_ BitVec 64))
(declare-fun temp79_5 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun var793781 () (_ BitVec 64))
(declare-fun temp79_6 () (_ BitVec 64))
(declare-fun var793782 () (_ BitVec 64))
(declare-fun temp79_8 () (_ BitVec 64))
(declare-fun temp79_7 () (_ BitVec 64))
(declare-fun temp79_9 () (_ BitVec 64))
(declare-fun var1120247 () (_ BitVec 64))
(declare-fun temp79_10 () (_ BitVec 64))
(declare-fun var1120263 () (_ BitVec 64))
(declare-fun var1186997 () (_ BitVec 64))
(declare-fun var1186998 () (_ BitVec 64))
(declare-fun temp79_11 () (_ BitVec 64))
(declare-fun var1120264 () (_ BitVec 64))
(declare-fun temp79_13 () (_ BitVec 64))
(declare-fun temp79_12 () (_ BitVec 64))
(declare-fun temp79_15 () (_ BitVec 64))
(declare-fun temp79_14 () (_ BitVec 64))
(declare-fun temp79_16 () (_ BitVec 64))
(declare-fun var1579186 () (_ BitVec 64))
(declare-fun temp79_17 () (_ BitVec 64))
(declare-fun var1579188 () (_ BitVec 64))
(declare-fun temp79_18 () (_ BitVec 64))
(declare-fun var1579197 () (_ BitVec 64))
(declare-fun var1645212 () (_ BitVec 64))
(declare-fun var1645213 () (_ BitVec 64))
(assert (= temp79_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_109 temp79_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp79_2 #x0000000000000001))
(assert (= var135280 temp79_2))
(assert (= temp79_4 #x0000000000000001))
(assert (= temp79_3 temp79_4))
(assert (= temp79_5 #x0000000000000000))
(assert (= var727031 temp79_5))
(assert (= var793781 var727031))
(assert (= temp79_6 #x0000000000000000))
(assert (= var793782 temp79_6))
(assert (= temp79_8 #x0000000000000001))
(assert (= temp79_7 temp79_8))
(assert (= temp79_9 #x0000000000000000))
(assert (= var1120247 temp79_9))
(assert (= temp79_10 #x0000000000000000))
(assert (= var1120263 temp79_10))
(assert (= var1186997 var1120247))
(assert (= var1186998 var1120263))
(assert (= temp79_11 #x0000000000000001))
(assert (= var1120264 (bvadd var1120263 temp79_11)))
(assert (= temp79_13 #x0000000000000001))
(assert (= temp79_12 temp79_13))
(assert (= temp79_15 #x0000000000000001))
(assert (= temp79_14 temp79_15))
(assert (= temp79_16 #x0000000000000000))
(assert (= var1579186 temp79_16))
(assert (= temp79_17 #x0000000000000000))
(assert (= var1579188 temp79_17))
(assert (= temp79_18 #x0000000000000000))
(assert (= var1579197 temp79_18))
(assert (= var1645212 var1579186))
(assert (= var1645213 var1579197))
(model-add temp79_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp79_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_109
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))

































































