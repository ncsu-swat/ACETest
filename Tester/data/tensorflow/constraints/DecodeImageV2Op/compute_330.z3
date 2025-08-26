(declare-fun temp3792_1 () (_ BitVec 64))
(declare-fun var133465 () (_ BitVec 64))
(declare-fun var133459 () (_ BitVec 64))
(declare-fun temp3792_2 () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp3792_3 () (_ BitVec 64))
(declare-fun var723349 () (_ BitVec 64))
(declare-fun var67829 () (_ BitVec 64))
(declare-fun var67832 () (_ BitVec 64))
(declare-fun temp3792_4 () (_ BitVec 64))
(declare-fun var858090 () (_ BitVec 64))
(declare-fun var858058 () (_ BitVec 64))
(declare-fun var788987 () (_ BitVec 64))
(declare-fun temp3792_5 () (_ BitVec 64))
(declare-fun temp3792_6 () (_ BitVec 64))
(declare-fun var1120234 () (_ BitVec 64))
(declare-fun var1120202 () (_ BitVec 64))
(declare-fun var788997 () (_ BitVec 64))
(declare-fun temp3792_7 () (_ BitVec 64))
(declare-fun temp3792_8 () (_ BitVec 64))
(declare-fun ARGNAME_channels_NAMEEND () (_ BitVec 64))
(declare-fun var2035810 () (_ BitVec 64))
(declare-fun temp3792_9 () (_ BitVec 64))
(declare-fun temp3792_10 () (_ BitVec 64))
(declare-fun var2035960 () (_ BitVec 64))
(declare-fun temp3792_11 () (_ BitVec 64))
(declare-fun var2492821 () (_ BitVec 64))
(declare-fun var2036028 () (_ BitVec 64))
(declare-fun temp3792_12 () (_ BitVec 64))
(declare-fun var2036029 () (_ BitVec 64))
(declare-fun var2036030 () (_ BitVec 64))
(assert (= temp3792_1 #x0000000000000000))
(assert (= var133465
   (ite (= ARGNAME_contents_NAMEEND_DIM temp3792_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133459 var133465))
(assert (= var67739 var133459))
(assert (= temp3792_2 #x0000000000000001))
(assert (= var67739 temp3792_2))
(assert (= temp3792_3 #x000000007fffffff))
(assert (= var723349 temp3792_3))
(assert (= var67829 var723349))
(assert (= var67832 var67829))
(assert (= temp3792_4 #x0000000000000000))
(assert (= var858090 temp3792_4))
(assert (= var858058 var858090))
(assert (= var788987 var858058))
(assert (= temp3792_5 #x0000000000000000))
(assert (= var788987 temp3792_5))
(assert (= temp3792_6 #x0000000000000000))
(assert (= var1120234 temp3792_6))
(assert (= var1120202 var1120234))
(assert (= var788997 var1120202))
(assert (= temp3792_7 #x0000000000000000))
(assert (= var788997 temp3792_7))
(assert (= temp3792_8 #x0000000000000001))
(assert (= var2035810
   (ite (= ARGNAME_channels_NAMEEND temp3792_8)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp3792_9 #x0000000000000000))
(assert (= var2035810 temp3792_9))
(assert (= temp3792_10 #x0000000000000000))
(assert (= var2035960
   (ite (= ARGNAME_channels_NAMEEND temp3792_10)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp3792_11 #x000000007fffffff))
(assert (= var2492821 temp3792_11))
(assert (= var2036028 var2492821))
(assert (= temp3792_12 #x0000000000000008))
(assert (= var2036029 (bvsdiv var2036028 temp3792_12)))
(assert (= var2036030 var2036029))
(model-add temp3792_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133465 () (_ BitVec 64) #x0000000000000001)
(model-add var133459 () (_ BitVec 64) #x0000000000000001)
(model-add temp3792_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67739 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))

















