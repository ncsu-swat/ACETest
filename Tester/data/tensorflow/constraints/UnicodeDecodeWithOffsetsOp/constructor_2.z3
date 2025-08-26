(declare-fun temp3_1 () (_ BitVec 64))
(declare-fun var134253 () (_ BitVec 64))
(declare-fun var134266 () (_ BitVec 64))
(declare-fun temp3_3 () (_ BitVec 64))
(declare-fun temp3_2 () (_ BitVec 64))
(declare-fun temp3_5 () (_ BitVec 64))
(declare-fun temp3_4 () (_ BitVec 64))
(declare-fun temp3_7 () (_ BitVec 64))
(declare-fun temp3_6 () (_ BitVec 64))
(declare-fun temp3_9 () (_ BitVec 64))
(declare-fun temp3_8 () (_ BitVec 64))
(declare-fun temp3_11 () (_ BitVec 64))
(declare-fun temp3_10 () (_ BitVec 64))
(declare-fun temp3_13 () (_ BitVec 64))
(declare-fun temp3_12 () (_ BitVec 64))
(declare-fun temp3_15 () (_ BitVec 64))
(declare-fun temp3_14 () (_ BitVec 64))
(declare-fun temp3_17 () (_ BitVec 64))
(declare-fun temp3_16 () (_ BitVec 64))
(declare-fun temp3_19 () (_ BitVec 64))
(declare-fun temp3_18 () (_ BitVec 64))
(declare-fun temp3_21 () (_ BitVec 64))
(declare-fun temp3_20 () (_ BitVec 64))
(declare-fun temp3_22 () (_ BitVec 64))
(declare-fun temp3_23 () (_ BitVec 64))
(declare-fun var263083 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_replacement_char_NAMEEND () (_ BitVec 64))
(declare-fun temp3_25 () (_ BitVec 64))
(declare-fun temp3_24 () (_ BitVec 64))
(declare-fun temp3_26 () (_ BitVec 64))
(declare-fun var789994 () (_ BitVec 64))
(declare-fun var789995 () (_ BitVec 64))
(declare-fun var789992 () (_ BitVec 64))
(declare-fun var593256 () (_ BitVec 64))
(declare-fun temp3_27 () (_ BitVec 64))
(declare-fun var593259 () (_ BitVec 64))
(declare-fun temp3_28 () (_ BitVec 64))
(assert (= temp3_1 #x0000000000000001))
(assert (= var134253 temp3_1))
(assert (= var134266 var134253))
(assert (= temp3_3 #x000000000000fffd))
(assert (= temp3_2 temp3_3))
(assert (= temp3_5 #x0000000000000000))
(assert (= temp3_4 temp3_5))
(assert (= temp3_7 #x0000000000000000))
(assert (= temp3_6 temp3_7))
(assert (= temp3_9 #x0000000000000000))
(assert (= temp3_8 temp3_9))
(assert (= temp3_11 #x0000000000000000))
(assert (= temp3_10 temp3_11))
(assert (= temp3_13 #x000000000000fffd))
(assert (= temp3_12 temp3_13))
(assert (= temp3_15 #x0000000000000000))
(assert (= temp3_14 temp3_15))
(assert (= temp3_17 #x0000000000000000))
(assert (= temp3_16 temp3_17))
(assert (= temp3_19 #x0000000000000000))
(assert (= temp3_18 temp3_19))
(assert (= temp3_21 #x0000000000000000))
(assert (= temp3_20 temp3_21))
(assert (= temp3_22 #x0000000000110000))
(assert (= var263083
   (ite (bvslt ARGNAME_replacement_char_NAMEEND temp3_22)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp3_23 #x0000000000000001))
(assert (= var263083 temp3_23))
(assert (= temp3_25 #x0000000000000000))
(assert (= temp3_24 temp3_25))
(assert (= temp3_26 #x0000000000000000))
(assert (= var789994
   (ite (bvsgt temp3_24 temp3_26) #x0000000000000001 #x0000000000000000)))
(assert (= var789995 var789994))
(assert (= var789992 var789995))
(assert (= var593256 var789992))
(assert (= temp3_27 #x0000000000000000))
(assert (= var593259 (ite (= var593256 temp3_27) #x0000000000000001 #x0000000000000000)))
(assert (= temp3_28 #x0000000000000001))
(assert (= var593259 temp3_28))
(model-add temp3_1 () (_ BitVec 64) #x0000000000000001)
(model-add var134253 () (_ BitVec 64) #x0000000000000001)
(model-add var134266 () (_ BitVec 64) #x0000000000000001)
(model-add temp3_3 () (_ BitVec 64) #x000000000000fffd)
(model-add temp3_2 () (_ BitVec 64) #x000000000000fffd)
(model-add temp3_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp3_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp3_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp3_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp3_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp3_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp3_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp3_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp3_13 () (_ BitVec 64) #x000000000000fffd)
(model-add temp3_12 () (_ BitVec 64) #x000000000000fffd)
(model-add temp3_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp3_14 () (_ BitVec 64) #x0000000000000000)
(model-add temp3_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp3_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp3_19 () (_ BitVec 64) #x0000000000000000)
(model-add temp3_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp3_21 () (_ BitVec 64) #x0000000000000000)
(model-add temp3_20 () (_ BitVec 64) #x0000000000000000)
(model-add temp3_22 () (_ BitVec 64) #x0000000000110000)
(model-add temp3_23 () (_ BitVec 64) #x0000000000000001)
(model-add var263083 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_replacement_char_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000110000 #x8000000000000000))
                #x0000000000110000
                (bvsub #x0000000000110000 #x0000000000000001)))






















