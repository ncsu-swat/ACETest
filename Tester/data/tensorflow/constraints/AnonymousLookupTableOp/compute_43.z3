(declare-fun temp62_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp62_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_517 () (_ BitVec 64))
(declare-fun temp62_4 () (_ BitVec 64))
(declare-fun temp62_3 () (_ BitVec 64))
(declare-fun temp62_5 () (_ BitVec 64))
(declare-fun var661495 () (_ BitVec 64))
(declare-fun temp62_6 () (_ BitVec 64))
(declare-fun var661511 () (_ BitVec 64))
(declare-fun var728245 () (_ BitVec 64))
(declare-fun var728246 () (_ BitVec 64))
(assert (= temp62_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_517 temp62_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp62_2 #x0000000000000001))
(assert (= var135280 temp62_2))
(assert (= temp62_4 #x0000000000000001))
(assert (= temp62_3 temp62_4))
(assert (= temp62_5 #x0000000000000000))
(assert (= var661495 temp62_5))
(assert (= temp62_6 #x0000000000000000))
(assert (= var661511 temp62_6))
(assert (= var728245 var661495))
(assert (= var728246 var661511))
(model-add temp62_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp62_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_517
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))






























































