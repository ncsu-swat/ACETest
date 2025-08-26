(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun var131987 () (_ BitVec 64))
(declare-fun var131981 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var66120 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_109246 () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun ARGNAME_fixed_length_NAMEEND () (_ BitVec 64))
(declare-fun var66176 () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(declare-fun var66177 () (_ BitVec 64))
(declare-fun temp0_5 () (_ BitVec 64))
(declare-fun temp0_6 () (_ BitVec 64))
(declare-fun var66203 () (_ BitVec 64))
(declare-fun temp0_7 () (_ BitVec 64))
(declare-fun temp0_8 () (_ BitVec 64))
(declare-fun var66226 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000000))
(assert (= var131987
   (ite (= extend_109246 temp0_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var131981 var131987))
(assert (= var66120 var131981))
(assert (= temp0_2 #x0000000000000001))
(assert (= var66120 temp0_2))
(assert (= temp0_3 #x0000000000000001))
(assert (= var66176 (bvand ARGNAME_fixed_length_NAMEEND temp0_3)))
(assert (= temp0_4 #x0000000000000000))
(assert (= var66177 (ite (= var66176 temp0_4) #x0000000000000001 #x0000000000000000)))
(assert (= temp0_5 #x0000000000000001))
(assert (= var66177 temp0_5))
(assert (= temp0_6 #x0000000000000000))
(assert (= var66203
   (ite (bvsgt ARGNAME_fixed_length_NAMEEND temp0_6)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_7 #x0000000000000001))
(assert (= var66203 temp0_7))
(assert (= temp0_8 #x0000000000000001))
(assert (= var66226 (bvashr ARGNAME_fixed_length_NAMEEND temp0_8)))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000000)
(model-add var131987 () (_ BitVec 64) #x0000000000000001)
(model-add var131981 () (_ BitVec 64) #x0000000000000001)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66120 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_109246
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))



















