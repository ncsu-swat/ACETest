(declare-fun temp5778_1 () (_ BitVec 64))
(declare-fun var133465 () (_ BitVec 64))
(declare-fun var133459 () (_ BitVec 64))
(declare-fun temp5778_2 () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp5778_3 () (_ BitVec 64))
(declare-fun var399400 () (_ BitVec 64))
(declare-fun var399402 () (_ BitVec 64))
(declare-fun var399420 () (_ BitVec 64))
(declare-fun var399392 () (_ BitVec 64))
(declare-fun var333818 () (_ BitVec 64))
(declare-fun var333815 () (_ BitVec 64))
(declare-fun var264573 () (_ BitVec 64))
(declare-fun temp5778_4 () (_ BitVec 64))
(declare-fun var657813 () (_ BitVec 64))
(declare-fun var67829 () (_ BitVec 64))
(declare-fun var67832 () (_ BitVec 64))
(declare-fun temp5778_5 () (_ BitVec 64))
(declare-fun var1120234 () (_ BitVec 64))
(declare-fun var1120202 () (_ BitVec 64))
(declare-fun var723461 () (_ BitVec 64))
(declare-fun temp5778_6 () (_ BitVec 64))
(declare-fun temp5778_7 () (_ BitVec 64))
(declare-fun temp5778_8 () (_ BitVec 64))
(declare-fun ARGNAME_channels_NAMEEND () (_ BitVec 64))
(declare-fun temp5778_10 () (_ BitVec 64))
(declare-fun temp5778_9 () (_ BitVec 64))
(declare-fun temp5778_11 () (_ BitVec 64))
(declare-fun ARGNAME_expand_animations_NAMEEND () (_ BitVec 64))
(declare-fun var2035493 () (_ BitVec 64))
(assert (= temp5778_1 #x0000000000000000))
(assert (= var133465
   (ite (= ARGNAME_contents_NAMEEND_DIM temp5778_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133459 var133465))
(assert (= var67739 var133459))
(assert (= temp5778_2 #x0000000000000001))
(assert (= var67739 temp5778_2))
(assert (= temp5778_3 #x0000000000000002))
(assert (= var399402 var399400))
(assert (= var399420 var399402))
(assert (= var399392 var399420))
(assert (= var333818 var399392))
(assert (= var333815 var333818))
(assert (= var264573 var333815))
(assert (= temp5778_4 #x000000007fffffff))
(assert (= var657813 temp5778_4))
(assert (= var67829 var657813))
(assert (= var67832 var67829))
(assert (= temp5778_5 #x0000000000000000))
(assert (= var1120234 temp5778_5))
(assert (= var1120202 var1120234))
(assert (= var723461 var1120202))
(assert (= temp5778_6 #x0000000000000000))
(assert (= var723461 temp5778_6))
(assert (= temp5778_7 #x0000000000000000))
(assert (= temp5778_8 #x0000000000000003))
(assert (or false
    (= ARGNAME_channels_NAMEEND temp5778_7)
    (= ARGNAME_channels_NAMEEND temp5778_8)))
(assert (= temp5778_10 #x0000000000000000))
(assert (= temp5778_9 temp5778_10))
(assert (= temp5778_11 #x0000000000000000))
(assert (= var2035493
   (ite (distinct ARGNAME_expand_animations_NAMEEND temp5778_11)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp5778_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133465 () (_ BitVec 64) #x0000000000000001)
(model-add var133459 () (_ BitVec 64) #x0000000000000001)
(model-add temp5778_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67739 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))





















