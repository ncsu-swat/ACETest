(declare-fun temp22_1 () (_ BitVec 64))
(declare-fun var134253 () (_ BitVec 64))
(declare-fun var134266 () (_ BitVec 64))
(declare-fun temp22_3 () (_ BitVec 64))
(declare-fun temp22_2 () (_ BitVec 64))
(declare-fun temp22_5 () (_ BitVec 64))
(declare-fun temp22_4 () (_ BitVec 64))
(declare-fun temp22_7 () (_ BitVec 64))
(declare-fun temp22_6 () (_ BitVec 64))
(declare-fun temp22_9 () (_ BitVec 64))
(declare-fun temp22_8 () (_ BitVec 64))
(declare-fun temp22_11 () (_ BitVec 64))
(declare-fun temp22_10 () (_ BitVec 64))
(declare-fun temp22_13 () (_ BitVec 64))
(declare-fun temp22_12 () (_ BitVec 64))
(declare-fun temp22_15 () (_ BitVec 64))
(declare-fun temp22_14 () (_ BitVec 64))
(declare-fun temp22_17 () (_ BitVec 64))
(declare-fun temp22_16 () (_ BitVec 64))
(declare-fun temp22_19 () (_ BitVec 64))
(declare-fun temp22_18 () (_ BitVec 64))
(declare-fun temp22_21 () (_ BitVec 64))
(declare-fun temp22_20 () (_ BitVec 64))
(declare-fun temp22_22 () (_ BitVec 64))
(declare-fun temp22_23 () (_ BitVec 64))
(declare-fun var263083 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_replacement_char_NAMEEND () (_ BitVec 64))
(declare-fun temp22_25 () (_ BitVec 64))
(declare-fun temp22_24 () (_ BitVec 64))
(declare-fun temp22_26 () (_ BitVec 64))
(declare-fun var789994 () (_ BitVec 64))
(declare-fun var789995 () (_ BitVec 64))
(declare-fun var789992 () (_ BitVec 64))
(declare-fun var593256 () (_ BitVec 64))
(declare-fun temp22_27 () (_ BitVec 64))
(declare-fun var593259 () (_ BitVec 64))
(declare-fun temp22_28 () (_ BitVec 64))
(assert (= temp22_1 #x0000000000000000))
(assert (= var134253 temp22_1))
(assert (= var134266 var134253))
(assert (= temp22_3 #x000000000000fffd))
(assert (= temp22_2 temp22_3))
(assert (= temp22_5 #x0000000000000000))
(assert (= temp22_4 temp22_5))
(assert (= temp22_7 #x0000000000000000))
(assert (= temp22_6 temp22_7))
(assert (= temp22_9 #x0000000000000000))
(assert (= temp22_8 temp22_9))
(assert (= temp22_11 #x0000000000000000))
(assert (= temp22_10 temp22_11))
(assert (= temp22_13 #x000000000000fffd))
(assert (= temp22_12 temp22_13))
(assert (= temp22_15 #x0000000000000000))
(assert (= temp22_14 temp22_15))
(assert (= temp22_17 #x0000000000000000))
(assert (= temp22_16 temp22_17))
(assert (= temp22_19 #x0000000000000000))
(assert (= temp22_18 temp22_19))
(assert (= temp22_21 #x0000000000000000))
(assert (= temp22_20 temp22_21))
(assert (= temp22_22 #x0000000000110000))
(assert (= var263083
   (ite (bvslt ARGNAME_replacement_char_NAMEEND temp22_22)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp22_23 #x0000000000000001))
(assert (= var263083 temp22_23))
(assert (= temp22_25 #x0000000000000000))
(assert (= temp22_24 temp22_25))
(assert (= temp22_26 #x0000000000000000))
(assert (= var789994
   (ite (bvsgt temp22_24 temp22_26) #x0000000000000001 #x0000000000000000)))
(assert (= var789995 var789994))
(assert (= var789992 var789995))
(assert (= var593256 var789992))
(assert (= temp22_27 #x0000000000000000))
(assert (= var593259
   (ite (= var593256 temp22_27) #x0000000000000001 #x0000000000000000)))
(assert (= temp22_28 #x0000000000000001))
(assert (= var593259 temp22_28))
(model-add temp22_1 () (_ BitVec 64) #x0000000000000000)
(model-add var134253 () (_ BitVec 64) #x0000000000000000)
(model-add var134266 () (_ BitVec 64) #x0000000000000000)
(model-add temp22_3 () (_ BitVec 64) #x000000000000fffd)
(model-add temp22_2 () (_ BitVec 64) #x000000000000fffd)
(model-add temp22_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp22_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp22_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp22_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp22_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp22_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp22_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp22_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp22_13 () (_ BitVec 64) #x000000000000fffd)
(model-add temp22_12 () (_ BitVec 64) #x000000000000fffd)
(model-add temp22_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp22_14 () (_ BitVec 64) #x0000000000000000)
(model-add temp22_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp22_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp22_19 () (_ BitVec 64) #x0000000000000000)
(model-add temp22_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp22_21 () (_ BitVec 64) #x0000000000000000)
(model-add temp22_20 () (_ BitVec 64) #x0000000000000000)
(model-add temp22_22 () (_ BitVec 64) #x0000000000110000)
(model-add temp22_23 () (_ BitVec 64) #x0000000000000001)
(model-add var263083 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_replacement_char_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000110000 #x8000000000000000))
                #x0000000000110000
                (bvsub #x0000000000110000 #x0000000000000001)))






















