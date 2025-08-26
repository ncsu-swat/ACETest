(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun var332467 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun var68740 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_10654 () (_ BitVec 64))
(declare-fun temp1_4 () (_ BitVec 64))
(declare-fun ARGNAME_size_NAMEEND () (_ BitVec 64))
(declare-fun var68779 () (_ BitVec 64))
(declare-fun temp1_5 () (_ BitVec 64))
(declare-fun temp1_6 () (_ BitVec 64))
(declare-fun var660147 () (_ BitVec 64))
(declare-fun temp1_7 () (_ BitVec 64))
(declare-fun var922291 () (_ BitVec 64))
(declare-fun temp1_8 () (_ BitVec 64))
(declare-fun var986855 () (_ BitVec 64))
(declare-fun temp1_9 () (_ BitVec 64))
(declare-fun var68951 () (_ BitVec 64))
(declare-fun var1183463 () (_ BitVec 64))
(assert (= temp1_1 #x0000000000000001))
(assert (= var332467 temp1_1))
(assert (= temp1_2 #x0000000000000000))
(assert (= var68740
   (ite (= extend_10654 temp1_2)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_3 #x0000000000000001))
(assert (= var68740 temp1_3))
(assert (= temp1_4 #xffffffffffffffff))
(assert (= var68779
   (ite (bvsgt ARGNAME_size_NAMEEND temp1_4)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_5 #x0000000000000001))
(assert (= var68779 temp1_5))
(assert (= temp1_6 #x0000000000000001))
(assert (= var660147 temp1_6))
(assert (= temp1_7 #x0000000000000001))
(assert (= var922291 temp1_7))
(assert (= temp1_8 #x0000000000000000))
(assert (= var986855 temp1_8))
(assert (= temp1_9 #x0000000000000000))
(assert (= var68951 temp1_9))
(assert (= var1183463 var68951))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000001)
(model-add var332467 () (_ BitVec 64) #x0000000000000001)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_3 () (_ BitVec 64) #x0000000000000001)
(model-add var68740 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_10654
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))















