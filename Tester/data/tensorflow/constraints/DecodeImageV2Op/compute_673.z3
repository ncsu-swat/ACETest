(declare-fun temp7681_1 () (_ BitVec 64))
(declare-fun var133465 () (_ BitVec 64))
(declare-fun var133459 () (_ BitVec 64))
(declare-fun temp7681_2 () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp7681_3 () (_ BitVec 64))
(declare-fun var723349 () (_ BitVec 64))
(declare-fun var67829 () (_ BitVec 64))
(declare-fun var67832 () (_ BitVec 64))
(declare-fun temp7681_4 () (_ BitVec 64))
(declare-fun var858090 () (_ BitVec 64))
(declare-fun var858058 () (_ BitVec 64))
(declare-fun var788987 () (_ BitVec 64))
(declare-fun temp7681_5 () (_ BitVec 64))
(declare-fun temp7681_6 () (_ BitVec 64))
(declare-fun var1120234 () (_ BitVec 64))
(declare-fun var1120202 () (_ BitVec 64))
(declare-fun var788997 () (_ BitVec 64))
(declare-fun temp7681_7 () (_ BitVec 64))
(declare-fun temp7681_8 () (_ BitVec 64))
(declare-fun ARGNAME_channels_NAMEEND () (_ BitVec 64))
(declare-fun var2035810 () (_ BitVec 64))
(declare-fun temp7681_9 () (_ BitVec 64))
(declare-fun temp7681_10 () (_ BitVec 64))
(declare-fun var2035960 () (_ BitVec 64))
(declare-fun temp7681_11 () (_ BitVec 64))
(declare-fun var2492821 () (_ BitVec 64))
(declare-fun var2036028 () (_ BitVec 64))
(declare-fun temp7681_12 () (_ BitVec 64))
(declare-fun var2036029 () (_ BitVec 64))
(declare-fun var2036030 () (_ BitVec 64))
(assert (= temp7681_1 #x0000000000000000))
(assert (= var133465
   (ite (= ARGNAME_contents_NAMEEND_DIM temp7681_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133459 var133465))
(assert (= var67739 var133459))
(assert (= temp7681_2 #x0000000000000001))
(assert (= var67739 temp7681_2))
(assert (= temp7681_3 #x000000007fffffff))
(assert (= var723349 temp7681_3))
(assert (= var67829 var723349))
(assert (= var67832 var67829))
(assert (= temp7681_4 #x0000000000000000))
(assert (= var858090 temp7681_4))
(assert (= var858058 var858090))
(assert (= var788987 var858058))
(assert (= temp7681_5 #x0000000000000000))
(assert (= var788987 temp7681_5))
(assert (= temp7681_6 #x0000000000000000))
(assert (= var1120234 temp7681_6))
(assert (= var1120202 var1120234))
(assert (= var788997 var1120202))
(assert (= temp7681_7 #x0000000000000000))
(assert (= var788997 temp7681_7))
(assert (= temp7681_8 #x0000000000000001))
(assert (= var2035810
   (ite (= ARGNAME_channels_NAMEEND temp7681_8)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp7681_9 #x0000000000000000))
(assert (= var2035810 temp7681_9))
(assert (= temp7681_10 #x0000000000000000))
(assert (= var2035960
   (ite (= ARGNAME_channels_NAMEEND temp7681_10)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp7681_11 #x000000007fffffff))
(assert (= var2492821 temp7681_11))
(assert (= var2036028 var2492821))
(assert (= temp7681_12 #x0000000000000008))
(assert (= var2036029 (bvsdiv var2036028 temp7681_12)))
(assert (= var2036030 var2036029))
(model-add temp7681_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133465 () (_ BitVec 64) #x0000000000000001)
(model-add var133459 () (_ BitVec 64) #x0000000000000001)
(model-add temp7681_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67739 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))





















