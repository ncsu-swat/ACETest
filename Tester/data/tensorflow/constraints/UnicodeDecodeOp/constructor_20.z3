(declare-fun temp51_1 () (_ BitVec 64))
(declare-fun var134253 () (_ BitVec 64))
(declare-fun var134266 () (_ BitVec 64))
(declare-fun temp51_3 () (_ BitVec 64))
(declare-fun temp51_2 () (_ BitVec 64))
(declare-fun temp51_5 () (_ BitVec 64))
(declare-fun temp51_4 () (_ BitVec 64))
(declare-fun temp51_7 () (_ BitVec 64))
(declare-fun temp51_6 () (_ BitVec 64))
(declare-fun temp51_9 () (_ BitVec 64))
(declare-fun temp51_8 () (_ BitVec 64))
(declare-fun temp51_11 () (_ BitVec 64))
(declare-fun temp51_10 () (_ BitVec 64))
(declare-fun temp51_13 () (_ BitVec 64))
(declare-fun temp51_12 () (_ BitVec 64))
(declare-fun temp51_15 () (_ BitVec 64))
(declare-fun temp51_14 () (_ BitVec 64))
(declare-fun temp51_17 () (_ BitVec 64))
(declare-fun temp51_16 () (_ BitVec 64))
(declare-fun temp51_19 () (_ BitVec 64))
(declare-fun temp51_18 () (_ BitVec 64))
(declare-fun temp51_21 () (_ BitVec 64))
(declare-fun temp51_20 () (_ BitVec 64))
(declare-fun temp51_22 () (_ BitVec 64))
(declare-fun temp51_23 () (_ BitVec 64))
(declare-fun var263083 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun ARGNAME_replacement_char_NAMEEND () (_ BitVec 64))
(assert (= temp51_1 #x0000000000000000))
(assert (= var134253 temp51_1))
(assert (= var134266 var134253))
(assert (= temp51_3 #x000000000000fffd))
(assert (= temp51_2 temp51_3))
(assert (= temp51_5 #x0000000000000000))
(assert (= temp51_4 temp51_5))
(assert (= temp51_7 #x0000000000000000))
(assert (= temp51_6 temp51_7))
(assert (= temp51_9 #x0000000000000000))
(assert (= temp51_8 temp51_9))
(assert (= temp51_11 #x0000000000000000))
(assert (= temp51_10 temp51_11))
(assert (= temp51_13 #x000000000000fffd))
(assert (= temp51_12 temp51_13))
(assert (= temp51_15 #x0000000000000000))
(assert (= temp51_14 temp51_15))
(assert (= temp51_17 #x0000000000000000))
(assert (= temp51_16 temp51_17))
(assert (= temp51_19 #x0000000000000000))
(assert (= temp51_18 temp51_19))
(assert (= temp51_21 #x0000000000000001))
(assert (= temp51_20 temp51_21))
(assert (= temp51_22 #x0000000000110000))
(assert (= var263083
   (ite (bvslt ARGNAME_replacement_char_NAMEEND temp51_22)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp51_23 #x0000000000000001))
(assert (= var263083 temp51_23))
(model-add temp51_1 () (_ BitVec 64) #x0000000000000000)
(model-add var134253 () (_ BitVec 64) #x0000000000000000)
(model-add var134266 () (_ BitVec 64) #x0000000000000000)
(model-add temp51_3 () (_ BitVec 64) #x000000000000fffd)
(model-add temp51_2 () (_ BitVec 64) #x000000000000fffd)
(model-add temp51_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp51_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp51_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp51_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp51_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp51_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp51_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp51_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp51_13 () (_ BitVec 64) #x000000000000fffd)
(model-add temp51_12 () (_ BitVec 64) #x000000000000fffd)
(model-add temp51_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp51_14 () (_ BitVec 64) #x0000000000000000)
(model-add temp51_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp51_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp51_19 () (_ BitVec 64) #x0000000000000000)
(model-add temp51_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp51_21 () (_ BitVec 64) #x0000000000000001)
(model-add temp51_20 () (_ BitVec 64) #x0000000000000001)
(model-add temp51_22 () (_ BitVec 64) #x0000000000110000)
(model-add temp51_23 () (_ BitVec 64) #x0000000000000001)
(model-add var263083 () (_ BitVec 64) #x0000000000000001)
(model-del k!1)
(model-add ARGNAME_replacement_char_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!1 (= #x0000000000110000 #x8000000000000000))
                #x0000000000110000
                (bvsub #x0000000000110000 #x0000000000000001)))






















