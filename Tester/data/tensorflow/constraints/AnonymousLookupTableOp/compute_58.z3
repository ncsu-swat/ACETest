(declare-fun temp83_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp83_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_469 () (_ BitVec 64))
(declare-fun temp83_4 () (_ BitVec 64))
(declare-fun temp83_3 () (_ BitVec 64))
(declare-fun temp83_5 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun var793781 () (_ BitVec 64))
(declare-fun temp83_6 () (_ BitVec 64))
(declare-fun var793782 () (_ BitVec 64))
(assert (= temp83_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_469 temp83_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp83_2 #x0000000000000001))
(assert (= var135280 temp83_2))
(assert (= temp83_4 #x0000000000000001))
(assert (= temp83_3 temp83_4))
(assert (= temp83_5 #x0000000000000000))
(assert (= var727031 temp83_5))
(assert (= var793781 var727031))
(assert (= temp83_6 #x0000000000000000))
(assert (= var793782 temp83_6))
(model-add temp83_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp83_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_469
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))






























































