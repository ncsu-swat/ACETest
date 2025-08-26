(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun var69994 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun ARGNAME_num_bits_NAMEEND () (_ BitVec 64))
(declare-fun var197940 () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun var197942 () (_ BitVec 64))
(declare-fun var197938 () (_ BitVec 64))
(declare-fun var70061 () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000001))
(assert (= var69994 temp0_1))
(assert (= temp0_2 #xfffffffffffffffe))
(assert (= var197940 (bvadd ARGNAME_num_bits_NAMEEND temp0_2)))
(assert (= temp0_3 #x000000000000000f))
(assert (= var197942
   (ite (bvslt var197940 temp0_3) #x0000000000000001 #x0000000000000000)))
(assert (= var197938 var197942))
(assert (= var70061 var197938))
(assert (= temp0_4 #x0000000000000001))
(assert (= var70061 temp0_4))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000001)
(model-add var69994 () (_ BitVec 64) #x0000000000000001)
















