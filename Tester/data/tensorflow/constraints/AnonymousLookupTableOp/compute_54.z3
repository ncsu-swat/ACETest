(declare-fun temp78_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp78_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_333 () (_ BitVec 64))
(declare-fun temp78_4 () (_ BitVec 64))
(declare-fun temp78_3 () (_ BitVec 64))
(declare-fun temp78_5 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun var793781 () (_ BitVec 64))
(declare-fun temp78_6 () (_ BitVec 64))
(declare-fun var793782 () (_ BitVec 64))
(declare-fun temp78_8 () (_ BitVec 64))
(declare-fun temp78_7 () (_ BitVec 64))
(declare-fun temp78_9 () (_ BitVec 64))
(declare-fun var1120247 () (_ BitVec 64))
(declare-fun temp78_10 () (_ BitVec 64))
(declare-fun var1120263 () (_ BitVec 64))
(declare-fun var1186997 () (_ BitVec 64))
(declare-fun var1186998 () (_ BitVec 64))
(declare-fun temp78_11 () (_ BitVec 64))
(declare-fun var1120264 () (_ BitVec 64))
(declare-fun temp78_13 () (_ BitVec 64))
(declare-fun temp78_12 () (_ BitVec 64))
(declare-fun temp78_15 () (_ BitVec 64))
(declare-fun temp78_14 () (_ BitVec 64))
(declare-fun temp78_16 () (_ BitVec 64))
(declare-fun var1579186 () (_ BitVec 64))
(declare-fun temp78_17 () (_ BitVec 64))
(declare-fun var1579188 () (_ BitVec 64))
(declare-fun temp78_18 () (_ BitVec 64))
(declare-fun var1579197 () (_ BitVec 64))
(declare-fun var1645212 () (_ BitVec 64))
(declare-fun var1645213 () (_ BitVec 64))
(declare-fun var1841820 () (_ BitVec 64))
(declare-fun var1841821 () (_ BitVec 64))
(assert (= temp78_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_333 temp78_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp78_2 #x0000000000000001))
(assert (= var135280 temp78_2))
(assert (= temp78_4 #x0000000000000001))
(assert (= temp78_3 temp78_4))
(assert (= temp78_5 #x0000000000000000))
(assert (= var727031 temp78_5))
(assert (= var793781 var727031))
(assert (= temp78_6 #x0000000000000000))
(assert (= var793782 temp78_6))
(assert (= temp78_8 #x0000000000000001))
(assert (= temp78_7 temp78_8))
(assert (= temp78_9 #x0000000000000000))
(assert (= var1120247 temp78_9))
(assert (= temp78_10 #x0000000000000000))
(assert (= var1120263 temp78_10))
(assert (= var1186997 var1120247))
(assert (= var1186998 var1120263))
(assert (= temp78_11 #x0000000000000001))
(assert (= var1120264 (bvadd var1120263 temp78_11)))
(assert (= temp78_13 #x0000000000000001))
(assert (= temp78_12 temp78_13))
(assert (= temp78_15 #x0000000000000001))
(assert (= temp78_14 temp78_15))
(assert (= temp78_16 #x0000000000000000))
(assert (= var1579186 temp78_16))
(assert (= temp78_17 #x0000000000000000))
(assert (= var1579188 temp78_17))
(assert (= temp78_18 #x0000000000000000))
(assert (= var1579197 temp78_18))
(assert (= var1645212 var1579186))
(assert (= var1645213 var1579197))
(assert (= var1841820 var1579188))
(assert (= var1841821 var1579197))
(model-add temp78_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp78_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_333
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))

































































