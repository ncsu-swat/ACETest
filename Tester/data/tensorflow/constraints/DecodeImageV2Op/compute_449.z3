(declare-fun temp5177_1 () (_ BitVec 64))
(declare-fun var133465 () (_ BitVec 64))
(declare-fun var133459 () (_ BitVec 64))
(declare-fun temp5177_2 () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp5177_3 () (_ BitVec 64))
(declare-fun var723349 () (_ BitVec 64))
(declare-fun var67829 () (_ BitVec 64))
(declare-fun var67832 () (_ BitVec 64))
(declare-fun temp5177_4 () (_ BitVec 64))
(declare-fun var858090 () (_ BitVec 64))
(declare-fun var858058 () (_ BitVec 64))
(declare-fun var788987 () (_ BitVec 64))
(declare-fun temp5177_5 () (_ BitVec 64))
(declare-fun temp5177_6 () (_ BitVec 64))
(declare-fun var1120234 () (_ BitVec 64))
(declare-fun var1120202 () (_ BitVec 64))
(declare-fun var788997 () (_ BitVec 64))
(declare-fun temp5177_7 () (_ BitVec 64))
(declare-fun temp5177_8 () (_ BitVec 64))
(declare-fun temp5177_9 () (_ BitVec 64))
(declare-fun ARGNAME_channels_NAMEEND () (_ BitVec 64))
(declare-fun temp5177_11 () (_ BitVec 64))
(declare-fun temp5177_10 () (_ BitVec 64))
(declare-fun temp5177_12 () (_ BitVec 64))
(declare-fun ARGNAME_expand_animations_NAMEEND () (_ BitVec 64))
(declare-fun var2035493 () (_ BitVec 64))
(assert (= temp5177_1 #x0000000000000000))
(assert (= var133465
   (ite (= ARGNAME_contents_NAMEEND_DIM temp5177_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133459 var133465))
(assert (= var67739 var133459))
(assert (= temp5177_2 #x0000000000000001))
(assert (= var67739 temp5177_2))
(assert (= temp5177_3 #x000000007fffffff))
(assert (= var723349 temp5177_3))
(assert (= var67829 var723349))
(assert (= var67832 var67829))
(assert (= temp5177_4 #x0000000000000000))
(assert (= var858090 temp5177_4))
(assert (= var858058 var858090))
(assert (= var788987 var858058))
(assert (= temp5177_5 #x0000000000000000))
(assert (= var788987 temp5177_5))
(assert (= temp5177_6 #x0000000000000000))
(assert (= var1120234 temp5177_6))
(assert (= var1120202 var1120234))
(assert (= var788997 var1120202))
(assert (= temp5177_7 #x0000000000000000))
(assert (= var788997 temp5177_7))
(assert (= temp5177_8 #x0000000000000000))
(assert (= temp5177_9 #x0000000000000003))
(assert (or false
    (= ARGNAME_channels_NAMEEND temp5177_8)
    (= ARGNAME_channels_NAMEEND temp5177_9)))
(assert (= temp5177_11 #x0000000000000000))
(assert (= temp5177_10 temp5177_11))
(assert (= temp5177_12 #x0000000000000000))
(assert (= var2035493
   (ite (distinct ARGNAME_expand_animations_NAMEEND temp5177_12)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp5177_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133465 () (_ BitVec 64) #x0000000000000001)
(model-add var133459 () (_ BitVec 64) #x0000000000000001)
(model-add temp5177_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67739 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))




















