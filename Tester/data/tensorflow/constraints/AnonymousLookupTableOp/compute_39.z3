(declare-fun temp57_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp57_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_509 () (_ BitVec 64))
(declare-fun temp57_4 () (_ BitVec 64))
(declare-fun temp57_3 () (_ BitVec 64))
(declare-fun temp57_5 () (_ BitVec 64))
(declare-fun var661495 () (_ BitVec 64))
(declare-fun temp57_6 () (_ BitVec 64))
(declare-fun var661511 () (_ BitVec 64))
(declare-fun var728245 () (_ BitVec 64))
(declare-fun var728246 () (_ BitVec 64))
(declare-fun temp57_7 () (_ BitVec 64))
(declare-fun var661512 () (_ BitVec 64))
(declare-fun temp57_9 () (_ BitVec 64))
(declare-fun temp57_8 () (_ BitVec 64))
(declare-fun temp57_10 () (_ BitVec 64))
(declare-fun var1120247 () (_ BitVec 64))
(declare-fun temp57_11 () (_ BitVec 64))
(declare-fun var1120263 () (_ BitVec 64))
(declare-fun var1186997 () (_ BitVec 64))
(declare-fun var1186998 () (_ BitVec 64))
(declare-fun temp57_12 () (_ BitVec 64))
(declare-fun var1120264 () (_ BitVec 64))
(declare-fun temp57_14 () (_ BitVec 64))
(declare-fun temp57_13 () (_ BitVec 64))
(declare-fun temp57_16 () (_ BitVec 64))
(declare-fun temp57_15 () (_ BitVec 64))
(declare-fun temp57_17 () (_ BitVec 64))
(declare-fun var1579186 () (_ BitVec 64))
(declare-fun temp57_18 () (_ BitVec 64))
(declare-fun var1579188 () (_ BitVec 64))
(declare-fun temp57_19 () (_ BitVec 64))
(declare-fun var1579197 () (_ BitVec 64))
(declare-fun var1645212 () (_ BitVec 64))
(declare-fun var1645213 () (_ BitVec 64))
(declare-fun var1841820 () (_ BitVec 64))
(declare-fun var1841821 () (_ BitVec 64))
(assert (= temp57_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_509 temp57_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp57_2 #x0000000000000001))
(assert (= var135280 temp57_2))
(assert (= temp57_4 #x0000000000000001))
(assert (= temp57_3 temp57_4))
(assert (= temp57_5 #x0000000000000000))
(assert (= var661495 temp57_5))
(assert (= temp57_6 #x0000000000000000))
(assert (= var661511 temp57_6))
(assert (= var728245 var661495))
(assert (= var728246 var661511))
(assert (= temp57_7 #x0000000000000001))
(assert (= var661512 (bvadd var661511 temp57_7)))
(assert (= temp57_9 #x0000000000000001))
(assert (= temp57_8 temp57_9))
(assert (= temp57_10 #x0000000000000000))
(assert (= var1120247 temp57_10))
(assert (= temp57_11 #x0000000000000000))
(assert (= var1120263 temp57_11))
(assert (= var1186997 var1120247))
(assert (= var1186998 var1120263))
(assert (= temp57_12 #x0000000000000001))
(assert (= var1120264 (bvadd var1120263 temp57_12)))
(assert (= temp57_14 #x0000000000000001))
(assert (= temp57_13 temp57_14))
(assert (= temp57_16 #x0000000000000001))
(assert (= temp57_15 temp57_16))
(assert (= temp57_17 #x0000000000000000))
(assert (= var1579186 temp57_17))
(assert (= temp57_18 #x0000000000000000))
(assert (= var1579188 temp57_18))
(assert (= temp57_19 #x0000000000000000))
(assert (= var1579197 temp57_19))
(assert (= var1645212 var1579186))
(assert (= var1645213 var1579197))
(assert (= var1841820 var1579188))
(assert (= var1841821 var1579197))
(model-add temp57_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp57_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_509
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))

































































