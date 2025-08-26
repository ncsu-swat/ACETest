(declare-fun temp8992_1 () (_ BitVec 64))
(declare-fun var133465 () (_ BitVec 64))
(declare-fun var133459 () (_ BitVec 64))
(declare-fun temp8992_2 () (_ BitVec 64))
(declare-fun var67739 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_contents_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp8992_3 () (_ BitVec 64))
(declare-fun var723349 () (_ BitVec 64))
(declare-fun var67829 () (_ BitVec 64))
(declare-fun var67832 () (_ BitVec 64))
(declare-fun temp8992_4 () (_ BitVec 64))
(declare-fun var858090 () (_ BitVec 64))
(declare-fun var858058 () (_ BitVec 64))
(declare-fun var788987 () (_ BitVec 64))
(declare-fun temp8992_5 () (_ BitVec 64))
(declare-fun temp8992_6 () (_ BitVec 64))
(declare-fun var1120234 () (_ BitVec 64))
(declare-fun var1120202 () (_ BitVec 64))
(declare-fun var788997 () (_ BitVec 64))
(declare-fun temp8992_7 () (_ BitVec 64))
(declare-fun temp8992_8 () (_ BitVec 64))
(declare-fun var1382378 () (_ BitVec 64))
(declare-fun var1382346 () (_ BitVec 64))
(declare-fun var789005 () (_ BitVec 64))
(declare-fun temp8992_9 () (_ BitVec 64))
(declare-fun temp8992_10 () (_ BitVec 64))
(declare-fun var1644522 () (_ BitVec 64))
(declare-fun var1644490 () (_ BitVec 64))
(declare-fun var789013 () (_ BitVec 64))
(declare-fun temp8992_11 () (_ BitVec 64))
(declare-fun temp8992_12 () (_ BitVec 64))
(declare-fun var789014 () (_ BitVec 64))
(declare-fun var789017 () (_ BitVec 64))
(declare-fun var788970 () (_ BitVec 64))
(declare-fun var67858 () (_ BitVec 64))
(declare-fun temp8992_13 () (_ BitVec 64))
(declare-fun temp8992_14 () (_ BitVec 64))
(declare-fun ARGNAME_channels_NAMEEND () (_ BitVec 64))
(declare-fun var1773666 () (_ BitVec 64))
(declare-fun temp8992_15 () (_ BitVec 64))
(declare-fun temp8992_16 () (_ BitVec 64))
(declare-fun var1773816 () (_ BitVec 64))
(declare-fun temp8992_17 () (_ BitVec 64))
(declare-fun var2230677 () (_ BitVec 64))
(declare-fun var1773884 () (_ BitVec 64))
(declare-fun temp8992_18 () (_ BitVec 64))
(declare-fun var1773885 () (_ BitVec 64))
(declare-fun var1773886 () (_ BitVec 64))
(assert (= temp8992_1 #x0000000000000000))
(assert (= var133465
   (ite (= ARGNAME_contents_NAMEEND_DIM temp8992_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133459 var133465))
(assert (= var67739 var133459))
(assert (= temp8992_2 #x0000000000000001))
(assert (= var67739 temp8992_2))
(assert (= temp8992_3 #x000000007fffffff))
(assert (= var723349 temp8992_3))
(assert (= var67829 var723349))
(assert (= var67832 var67829))
(assert (= temp8992_4 #x0000000000000000))
(assert (= var858090 temp8992_4))
(assert (= var858058 var858090))
(assert (= var788987 var858058))
(assert (= temp8992_5 #x0000000000000000))
(assert (= var788987 temp8992_5))
(assert (= temp8992_6 #x0000000000000000))
(assert (= var1120234 temp8992_6))
(assert (= var1120202 var1120234))
(assert (= var788997 var1120202))
(assert (= temp8992_7 #x0000000000000000))
(assert (= var788997 temp8992_7))
(assert (= temp8992_8 #x0000000000000000))
(assert (= var1382378 temp8992_8))
(assert (= var1382346 var1382378))
(assert (= var789005 var1382346))
(assert (= temp8992_9 #x0000000000000000))
(assert (= var789005 temp8992_9))
(assert (= temp8992_10 #x0000000000000001))
(assert (= var1644522 temp8992_10))
(assert (= var1644490 var1644522))
(assert (= var789013 var1644490))
(assert (= temp8992_11 #x0000000000000004))
(assert (= temp8992_12 #x0000000000000000))
(assert (= var789014 (ite (= var789013 #x0000000000000001) temp8992_11 temp8992_12)))
(assert (= var789017 var789014))
(assert (= var788970 var789017))
(assert (= var67858 var788970))
(assert (= temp8992_13 #x0000000000000004))
(assert (or false (= var67858 temp8992_13)))
(assert (= temp8992_14 #x0000000000000001))
(assert (= var1773666
   (ite (= ARGNAME_channels_NAMEEND temp8992_14)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp8992_15 #x0000000000000000))
(assert (= var1773666 temp8992_15))
(assert (= temp8992_16 #x0000000000000000))
(assert (= var1773816
   (ite (= ARGNAME_channels_NAMEEND temp8992_16)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp8992_17 #x000000007fffffff))
(assert (= var2230677 temp8992_17))
(assert (= var1773884 var2230677))
(assert (= temp8992_18 #x0000000000000008))
(assert (= var1773885 (bvsdiv var1773884 temp8992_18)))
(assert (= var1773886 var1773885))
(model-add temp8992_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133465 () (_ BitVec 64) #x0000000000000001)
(model-add var133459 () (_ BitVec 64) #x0000000000000001)
(model-add temp8992_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67739 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_contents_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))





















