(declare-fun temp21_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp21_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_153 () (_ BitVec 64))
(declare-fun temp21_4 () (_ BitVec 64))
(declare-fun temp21_3 () (_ BitVec 64))
(declare-fun temp21_5 () (_ BitVec 64))
(declare-fun var661495 () (_ BitVec 64))
(declare-fun var728245 () (_ BitVec 64))
(declare-fun temp21_6 () (_ BitVec 64))
(declare-fun var728246 () (_ BitVec 64))
(assert (= temp21_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_153 temp21_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp21_2 #x0000000000000001))
(assert (= var135280 temp21_2))
(assert (= temp21_4 #x0000000000000001))
(assert (= temp21_3 temp21_4))
(assert (= temp21_5 #x0000000000000000))
(assert (= var661495 temp21_5))
(assert (= var728245 var661495))
(assert (= temp21_6 #x0000000000000000))
(assert (= var728246 temp21_6))
(model-add temp21_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp21_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_153
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))






























































