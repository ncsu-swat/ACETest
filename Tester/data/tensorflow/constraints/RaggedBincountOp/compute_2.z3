(declare-fun temp2_1 () (_ BitVec 64))
(declare-fun var332467 () (_ BitVec 64))
(declare-fun temp2_2 () (_ BitVec 64))
(declare-fun temp2_3 () (_ BitVec 64))
(declare-fun var68740 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_10651 () (_ BitVec 64))
(declare-fun temp2_4 () (_ BitVec 64))
(declare-fun ARGNAME_size_NAMEEND () (_ BitVec 64))
(declare-fun var68779 () (_ BitVec 64))
(declare-fun temp2_5 () (_ BitVec 64))
(declare-fun temp2_6 () (_ BitVec 64))
(declare-fun var660147 () (_ BitVec 64))
(declare-fun temp2_7 () (_ BitVec 64))
(declare-fun var922291 () (_ BitVec 64))
(declare-fun temp2_8 () (_ BitVec 64))
(declare-fun var986855 () (_ BitVec 64))
(assert (= temp2_1 #x0000000000000001))
(assert (= var332467 temp2_1))
(assert (= temp2_2 #x0000000000000000))
(assert (= var68740
   (ite (= extend_10651 temp2_2)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp2_3 #x0000000000000001))
(assert (= var68740 temp2_3))
(assert (= temp2_4 #xffffffffffffffff))
(assert (= var68779
   (ite (bvsgt ARGNAME_size_NAMEEND temp2_4)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp2_5 #x0000000000000001))
(assert (= var68779 temp2_5))
(assert (= temp2_6 #x0000000000000001))
(assert (= var660147 temp2_6))
(assert (= temp2_7 #x0000000000000001))
(assert (= var922291 temp2_7))
(assert (= temp2_8 #x0000000000000000))
(assert (= var986855 temp2_8))
(model-add temp2_1 () (_ BitVec 64) #x0000000000000001)
(model-add var332467 () (_ BitVec 64) #x0000000000000001)
(model-add temp2_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp2_3 () (_ BitVec 64) #x0000000000000001)
(model-add var68740 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_10651
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))















