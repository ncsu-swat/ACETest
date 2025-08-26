(declare-fun temp124_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp124_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_45 () (_ BitVec 64))
(declare-fun temp124_4 () (_ BitVec 64))
(declare-fun temp124_3 () (_ BitVec 64))
(declare-fun temp124_5 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun temp124_6 () (_ BitVec 64))
(declare-fun var727047 () (_ BitVec 64))
(declare-fun var793781 () (_ BitVec 64))
(declare-fun var793782 () (_ BitVec 64))
(assert (= temp124_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_45 temp124_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp124_2 #x0000000000000001))
(assert (= var135280 temp124_2))
(assert (= temp124_4 #x0000000000000001))
(assert (= temp124_3 temp124_4))
(assert (= temp124_5 #x0000000000000000))
(assert (= var727031 temp124_5))
(assert (= temp124_6 #x0000000000000000))
(assert (= var727047 temp124_6))
(assert (= var793781 var727031))
(assert (= var793782 var727047))
(model-add temp124_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp124_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_45
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))






























































