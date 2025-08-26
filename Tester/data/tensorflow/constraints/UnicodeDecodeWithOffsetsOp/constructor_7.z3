(declare-fun temp16_1 () (_ BitVec 64))
(declare-fun var134253 () (_ BitVec 64))
(declare-fun var134266 () (_ BitVec 64))
(declare-fun temp16_3 () (_ BitVec 64))
(declare-fun temp16_2 () (_ BitVec 64))
(declare-fun temp16_5 () (_ BitVec 64))
(declare-fun temp16_4 () (_ BitVec 64))
(declare-fun temp16_7 () (_ BitVec 64))
(declare-fun temp16_6 () (_ BitVec 64))
(declare-fun temp16_9 () (_ BitVec 64))
(declare-fun temp16_8 () (_ BitVec 64))
(declare-fun temp16_11 () (_ BitVec 64))
(declare-fun temp16_10 () (_ BitVec 64))
(declare-fun temp16_13 () (_ BitVec 64))
(declare-fun temp16_12 () (_ BitVec 64))
(declare-fun temp16_15 () (_ BitVec 64))
(declare-fun temp16_14 () (_ BitVec 64))
(declare-fun temp16_17 () (_ BitVec 64))
(declare-fun temp16_16 () (_ BitVec 64))
(declare-fun temp16_19 () (_ BitVec 64))
(declare-fun temp16_18 () (_ BitVec 64))
(declare-fun temp16_21 () (_ BitVec 64))
(declare-fun temp16_20 () (_ BitVec 64))
(declare-fun temp16_22 () (_ BitVec 64))
(declare-fun temp16_23 () (_ BitVec 64))
(declare-fun var263083 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_replacement_char_NAMEEND () (_ BitVec 64))
(declare-fun temp16_25 () (_ BitVec 64))
(declare-fun temp16_24 () (_ BitVec 64))
(declare-fun temp16_26 () (_ BitVec 64))
(declare-fun var789994 () (_ BitVec 64))
(declare-fun var789995 () (_ BitVec 64))
(declare-fun var789992 () (_ BitVec 64))
(declare-fun var593256 () (_ BitVec 64))
(declare-fun temp16_27 () (_ BitVec 64))
(declare-fun var593259 () (_ BitVec 64))
(declare-fun temp16_28 () (_ BitVec 64))
(assert (= temp16_1 #x0000000000000001))
(assert (= var134253 temp16_1))
(assert (= var134266 var134253))
(assert (= temp16_3 #x000000000000fffd))
(assert (= temp16_2 temp16_3))
(assert (= temp16_5 #x0000000000000000))
(assert (= temp16_4 temp16_5))
(assert (= temp16_7 #x0000000000000000))
(assert (= temp16_6 temp16_7))
(assert (= temp16_9 #x0000000000000000))
(assert (= temp16_8 temp16_9))
(assert (= temp16_11 #x0000000000000000))
(assert (= temp16_10 temp16_11))
(assert (= temp16_13 #x000000000000fffd))
(assert (= temp16_12 temp16_13))
(assert (= temp16_15 #x0000000000000000))
(assert (= temp16_14 temp16_15))
(assert (= temp16_17 #x0000000000000000))
(assert (= temp16_16 temp16_17))
(assert (= temp16_19 #x0000000000000000))
(assert (= temp16_18 temp16_19))
(assert (= temp16_21 #x0000000000000000))
(assert (= temp16_20 temp16_21))
(assert (= temp16_22 #x0000000000110000))
(assert (= var263083
   (ite (bvslt ARGNAME_replacement_char_NAMEEND temp16_22)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp16_23 #x0000000000000001))
(assert (= var263083 temp16_23))
(assert (= temp16_25 #x0000000000000000))
(assert (= temp16_24 temp16_25))
(assert (= temp16_26 #x0000000000000000))
(assert (= var789994
   (ite (bvsgt temp16_24 temp16_26) #x0000000000000001 #x0000000000000000)))
(assert (= var789995 var789994))
(assert (= var789992 var789995))
(assert (= var593256 var789992))
(assert (= temp16_27 #x0000000000000000))
(assert (= var593259
   (ite (= var593256 temp16_27) #x0000000000000001 #x0000000000000000)))
(assert (= temp16_28 #x0000000000000001))
(assert (= var593259 temp16_28))
(model-add temp16_1 () (_ BitVec 64) #x0000000000000001)
(model-add var134253 () (_ BitVec 64) #x0000000000000001)
(model-add var134266 () (_ BitVec 64) #x0000000000000001)
(model-add temp16_3 () (_ BitVec 64) #x000000000000fffd)
(model-add temp16_2 () (_ BitVec 64) #x000000000000fffd)
(model-add temp16_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp16_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp16_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp16_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp16_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp16_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp16_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp16_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp16_13 () (_ BitVec 64) #x000000000000fffd)
(model-add temp16_12 () (_ BitVec 64) #x000000000000fffd)
(model-add temp16_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp16_14 () (_ BitVec 64) #x0000000000000000)
(model-add temp16_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp16_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp16_19 () (_ BitVec 64) #x0000000000000000)
(model-add temp16_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp16_21 () (_ BitVec 64) #x0000000000000000)
(model-add temp16_20 () (_ BitVec 64) #x0000000000000000)
(model-add temp16_22 () (_ BitVec 64) #x0000000000110000)
(model-add temp16_23 () (_ BitVec 64) #x0000000000000001)
(model-add var263083 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_replacement_char_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000110000 #x8000000000000000))
                #x0000000000110000
                (bvsub #x0000000000110000 #x0000000000000001)))






















