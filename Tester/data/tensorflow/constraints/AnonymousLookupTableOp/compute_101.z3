(declare-fun temp145_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp145_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_521 () (_ BitVec 64))
(declare-fun temp145_3 () (_ BitVec 64))
(declare-fun var595782 () (_ BitVec 64))
(declare-fun var595778 () (_ BitVec 64))
(declare-fun var135284 () (_ BitVec 64))
(declare-fun temp145_4 () (_ BitVec 64))
(declare-fun temp145_6 () (_ BitVec 64))
(declare-fun temp145_5 () (_ BitVec 64))
(declare-fun temp145_7 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun var793781 () (_ BitVec 64))
(declare-fun temp145_8 () (_ BitVec 64))
(declare-fun var793782 () (_ BitVec 64))
(assert (= temp145_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_521 temp145_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp145_2 #x0000000000000000))
(assert (= var135280 temp145_2))
(assert (= temp145_3 #x0000000000000001))
(assert (= var595782
   (ite (= extend_521 temp145_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var595778 var595782))
(assert (= var135284 var595778))
(assert (= temp145_4 #x0000000000000001))
(assert (= var135284 temp145_4))
(assert (= temp145_6 #x0000000000000001))
(assert (= temp145_5 temp145_6))
(assert (= temp145_7 #x0000000000000000))
(assert (= var727031 temp145_7))
(assert (= var793781 var727031))
(assert (= temp145_8 #x0000000000000000))
(assert (= var793782 temp145_8))
(model-add temp145_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000000)
(model-add var530234 () (_ BitVec 64) #x0000000000000000)
(model-add temp145_2 () (_ BitVec 64) #x0000000000000000)
(model-add var135280 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add extend_521
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))






























































