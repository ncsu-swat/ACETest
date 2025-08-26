(declare-fun temp6_1 () (_ BitVec 64))
(declare-fun temp6_2 () (_ BitVec 64))
(declare-fun var201811 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp6_4 () (_ BitVec 64))
(declare-fun temp6_3 () (_ BitVec 64))
(declare-fun temp6_6 () (_ BitVec 64))
(declare-fun temp6_5 () (_ BitVec 64))
(declare-fun temp6_7 () (_ BitVec 64))
(declare-fun var7089271 () (_ BitVec 64))
(declare-fun var7153126 () (_ BitVec 64))
(declare-fun var7210630 () (_ BitVec 64))
(declare-fun var7341682 () (_ BitVec 64))
(declare-fun temp6_8 () (_ BitVec 64))
(declare-fun var7153138 () (_ BitVec 64))
(declare-fun temp6_9 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var1256064 () (_ BitVec 64))
(declare-fun temp6_10 () (_ BitVec 64))
(declare-fun temp6_11 () (_ BitVec 64))
(declare-fun var8853741 () (_ BitVec 64))
(assert (= temp6_1 #x0000000000000002))
(assert (= var201811
   (ite (bvslt ARGNAME_input_NAMEEND_DIM temp6_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp6_2 #x0000000000000000))
(assert (= var201811 temp6_2))
(assert (= temp6_4 #x0000000000000004))
(assert (= temp6_3 temp6_4))
(assert (= temp6_6 #x0000000000000007))
(assert (= temp6_5 temp6_6))
(assert (= temp6_7 #x0000000000000004))
(assert (= var7089271 temp6_7))
(assert (= var7153126 var7089271))
(assert (= var7210630 var7153126))
(assert (= var7341682 var7153126))
(assert (= temp6_8 #x000000000000000b))
(assert (= var7153138
   (ite (= var7153126 temp6_8) #x0000000000000001 #x0000000000000000)))
(assert (= temp6_9 #x0000000000000000))
(assert (= var1256064
   (ite (= ARGNAME_input_NAMEEND_NUMELEMENT temp6_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp6_10 #x0000000000000001))
(assert (= var1256064 temp6_10))
(assert (= temp6_11 #x0000000000000000))
(assert (= var8853741 temp6_11))
(model-add temp6_1 () (_ BitVec 64) #x0000000000000002)
(model-add temp6_2 () (_ BitVec 64) #x0000000000000000)
(model-add var201811 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000002 #x8000000000000000))
                #x0000000000000002
                (bvsub #x0000000000000002 #x0000000000000001)))






