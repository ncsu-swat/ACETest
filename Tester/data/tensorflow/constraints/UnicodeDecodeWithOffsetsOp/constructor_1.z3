(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun var134253 () (_ BitVec 64))
(declare-fun var134266 () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun temp0_5 () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(declare-fun temp0_7 () (_ BitVec 64))
(declare-fun temp0_6 () (_ BitVec 64))
(declare-fun temp0_9 () (_ BitVec 64))
(declare-fun temp0_8 () (_ BitVec 64))
(declare-fun temp0_11 () (_ BitVec 64))
(declare-fun temp0_10 () (_ BitVec 64))
(declare-fun temp0_13 () (_ BitVec 64))
(declare-fun temp0_12 () (_ BitVec 64))
(declare-fun temp0_15 () (_ BitVec 64))
(declare-fun temp0_14 () (_ BitVec 64))
(declare-fun temp0_17 () (_ BitVec 64))
(declare-fun temp0_16 () (_ BitVec 64))
(declare-fun temp0_19 () (_ BitVec 64))
(declare-fun temp0_18 () (_ BitVec 64))
(declare-fun temp0_21 () (_ BitVec 64))
(declare-fun temp0_20 () (_ BitVec 64))
(declare-fun temp0_22 () (_ BitVec 64))
(declare-fun temp0_23 () (_ BitVec 64))
(declare-fun var263083 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_replacement_char_NAMEEND () (_ BitVec 64))
(declare-fun temp0_25 () (_ BitVec 64))
(declare-fun temp0_24 () (_ BitVec 64))
(declare-fun temp0_26 () (_ BitVec 64))
(declare-fun var789994 () (_ BitVec 64))
(declare-fun var789995 () (_ BitVec 64))
(declare-fun var789992 () (_ BitVec 64))
(declare-fun var593256 () (_ BitVec 64))
(declare-fun temp0_27 () (_ BitVec 64))
(declare-fun var593259 () (_ BitVec 64))
(declare-fun temp0_28 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000001))
(assert (= var134253 temp0_1))
(assert (= var134266 var134253))
(assert (= temp0_3 #x000000000000fffd))
(assert (= temp0_2 temp0_3))
(assert (= temp0_5 #x0000000000000000))
(assert (= temp0_4 temp0_5))
(assert (= temp0_7 #x0000000000000000))
(assert (= temp0_6 temp0_7))
(assert (= temp0_9 #x0000000000000000))
(assert (= temp0_8 temp0_9))
(assert (= temp0_11 #x0000000000000000))
(assert (= temp0_10 temp0_11))
(assert (= temp0_13 #x000000000000fffd))
(assert (= temp0_12 temp0_13))
(assert (= temp0_15 #x0000000000000000))
(assert (= temp0_14 temp0_15))
(assert (= temp0_17 #x0000000000000000))
(assert (= temp0_16 temp0_17))
(assert (= temp0_19 #x0000000000000000))
(assert (= temp0_18 temp0_19))
(assert (= temp0_21 #x0000000000000000))
(assert (= temp0_20 temp0_21))
(assert (= temp0_22 #x0000000000110000))
(assert (= var263083
   (ite (bvslt ARGNAME_replacement_char_NAMEEND temp0_22)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_23 #x0000000000000001))
(assert (= var263083 temp0_23))
(assert (= temp0_25 #x0000000000000000))
(assert (= temp0_24 temp0_25))
(assert (= temp0_26 #x0000000000000000))
(assert (= var789994
   (ite (bvsgt temp0_24 temp0_26) #x0000000000000001 #x0000000000000000)))
(assert (= var789995 var789994))
(assert (= var789992 var789995))
(assert (= var593256 var789992))
(assert (= temp0_27 #x0000000000000000))
(assert (= var593259 (ite (= var593256 temp0_27) #x0000000000000001 #x0000000000000000)))
(assert (= temp0_28 #x0000000000000001))
(assert (= var593259 temp0_28))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000001)
(model-add var134253 () (_ BitVec 64) #x0000000000000001)
(model-add var134266 () (_ BitVec 64) #x0000000000000001)
(model-add temp0_3 () (_ BitVec 64) #x000000000000fffd)
(model-add temp0_2 () (_ BitVec 64) #x000000000000fffd)
(model-add temp0_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp0_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp0_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp0_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp0_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp0_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp0_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp0_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp0_13 () (_ BitVec 64) #x000000000000fffd)
(model-add temp0_12 () (_ BitVec 64) #x000000000000fffd)
(model-add temp0_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp0_14 () (_ BitVec 64) #x0000000000000000)
(model-add temp0_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp0_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp0_19 () (_ BitVec 64) #x0000000000000000)
(model-add temp0_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp0_21 () (_ BitVec 64) #x0000000000000000)
(model-add temp0_20 () (_ BitVec 64) #x0000000000000000)
(model-add temp0_22 () (_ BitVec 64) #x0000000000110000)
(model-add temp0_23 () (_ BitVec 64) #x0000000000000001)
(model-add var263083 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_replacement_char_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000110000 #x8000000000000000))
                #x0000000000110000
                (bvsub #x0000000000110000 #x0000000000000001)))






















