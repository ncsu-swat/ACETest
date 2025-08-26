(declare-fun temp69_1 () (_ BitVec 64))
(declare-fun var530240 () (_ BitVec 64))
(declare-fun var530234 () (_ BitVec 64))
(declare-fun temp69_2 () (_ BitVec 64))
(declare-fun var135280 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_89 () (_ BitVec 64))
(declare-fun temp69_4 () (_ BitVec 64))
(declare-fun temp69_3 () (_ BitVec 64))
(declare-fun temp69_5 () (_ BitVec 64))
(declare-fun var727031 () (_ BitVec 64))
(declare-fun var793781 () (_ BitVec 64))
(declare-fun temp69_6 () (_ BitVec 64))
(declare-fun var793782 () (_ BitVec 64))
(declare-fun temp69_8 () (_ BitVec 64))
(declare-fun temp69_7 () (_ BitVec 64))
(declare-fun temp69_9 () (_ BitVec 64))
(declare-fun var1120247 () (_ BitVec 64))
(declare-fun var1186997 () (_ BitVec 64))
(declare-fun temp69_10 () (_ BitVec 64))
(declare-fun var1186998 () (_ BitVec 64))
(assert (= temp69_1 #x0000000000000000))
(assert (= var530240
   (ite (= extend_89 temp69_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var530234 var530240))
(assert (= var135280 var530234))
(assert (= temp69_2 #x0000000000000001))
(assert (= var135280 temp69_2))
(assert (= temp69_4 #x0000000000000001))
(assert (= temp69_3 temp69_4))
(assert (= temp69_5 #x0000000000000000))
(assert (= var727031 temp69_5))
(assert (= var793781 var727031))
(assert (= temp69_6 #x0000000000000000))
(assert (= var793782 temp69_6))
(assert (= temp69_8 #x0000000000000001))
(assert (= temp69_7 temp69_8))
(assert (= temp69_9 #x0000000000000000))
(assert (= var1120247 temp69_9))
(assert (= var1186997 var1120247))
(assert (= temp69_10 #x0000000000000000))
(assert (= var1186998 temp69_10))
(model-add temp69_1 () (_ BitVec 64) #x0000000000000000)
(model-add var530240 () (_ BitVec 64) #x0000000000000001)
(model-add var530234 () (_ BitVec 64) #x0000000000000001)
(model-add temp69_2 () (_ BitVec 64) #x0000000000000001)
(model-add var135280 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_89
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))


































































