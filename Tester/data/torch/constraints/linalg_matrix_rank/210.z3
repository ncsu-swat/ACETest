(declare-fun temp2871_1 () (_ BitVec 64))
(declare-fun temp2871_2 () (_ BitVec 64))
(declare-fun var201811 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp2871_4 () (_ BitVec 64))
(declare-fun temp2871_3 () (_ BitVec 64))
(declare-fun temp2871_6 () (_ BitVec 64))
(declare-fun temp2871_5 () (_ BitVec 64))
(declare-fun temp2871_7 () (_ BitVec 64))
(declare-fun var7548023 () (_ BitVec 64))
(declare-fun var7611878 () (_ BitVec 64))
(declare-fun var7669382 () (_ BitVec 64))
(declare-fun var7734898 () (_ BitVec 64))
(declare-fun temp2871_8 () (_ BitVec 64))
(declare-fun var7611890 () (_ BitVec 64))
(declare-fun temp2871_9 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var1256064 () (_ BitVec 64))
(declare-fun temp2871_10 () (_ BitVec 64))
(declare-fun temp2871_11 () (_ BitVec 64))
(declare-fun var9312493 () (_ BitVec 64))
(assert (= temp2871_1 #x0000000000000002))
(assert (= var201811
   (ite (bvslt ARGNAME_input_NAMEEND_DIM temp2871_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp2871_2 #x0000000000000000))
(assert (= var201811 temp2871_2))
(assert (= temp2871_4 #x0000000000000004))
(assert (= temp2871_3 temp2871_4))
(assert (= temp2871_6 #x0000000000000007))
(assert (= temp2871_5 temp2871_6))
(assert (= temp2871_7 #x0000000000000004))
(assert (= var7548023 temp2871_7))
(assert (= var7611878 var7548023))
(assert (= var7669382 var7611878))
(assert (= var7734898 var7611878))
(assert (= temp2871_8 #x000000000000000b))
(assert (= var7611890
   (ite (= var7611878 temp2871_8) #x0000000000000001 #x0000000000000000)))
(assert (= temp2871_9 #x0000000000000000))
(assert (= var1256064
   (ite (= ARGNAME_input_NAMEEND_NUMELEMENT temp2871_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp2871_10 #x0000000000000001))
(assert (= var1256064 temp2871_10))
(assert (= temp2871_11 #x0000000000000000))
(assert (= var9312493 temp2871_11))
(model-add temp2871_1 () (_ BitVec 64) #x0000000000000002)
(model-add temp2871_2 () (_ BitVec 64) #x0000000000000000)
(model-add var201811 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000002 #x8000000000000000))
                #x0000000000000002
                (bvsub #x0000000000000002 #x0000000000000001)))






