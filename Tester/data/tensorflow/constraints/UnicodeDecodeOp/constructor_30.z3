(declare-fun temp77_1 () (_ BitVec 64))
(declare-fun var134253 () (_ BitVec 64))
(declare-fun var134266 () (_ BitVec 64))
(declare-fun temp77_3 () (_ BitVec 64))
(declare-fun temp77_2 () (_ BitVec 64))
(declare-fun temp77_5 () (_ BitVec 64))
(declare-fun temp77_4 () (_ BitVec 64))
(declare-fun temp77_7 () (_ BitVec 64))
(declare-fun temp77_6 () (_ BitVec 64))
(declare-fun temp77_9 () (_ BitVec 64))
(declare-fun temp77_8 () (_ BitVec 64))
(declare-fun temp77_11 () (_ BitVec 64))
(declare-fun temp77_10 () (_ BitVec 64))
(declare-fun temp77_13 () (_ BitVec 64))
(declare-fun temp77_12 () (_ BitVec 64))
(declare-fun temp77_15 () (_ BitVec 64))
(declare-fun temp77_14 () (_ BitVec 64))
(declare-fun temp77_17 () (_ BitVec 64))
(declare-fun temp77_16 () (_ BitVec 64))
(declare-fun temp77_19 () (_ BitVec 64))
(declare-fun temp77_18 () (_ BitVec 64))
(declare-fun temp77_21 () (_ BitVec 64))
(declare-fun temp77_20 () (_ BitVec 64))
(declare-fun temp77_22 () (_ BitVec 64))
(declare-fun temp77_23 () (_ BitVec 64))
(declare-fun var263083 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun ARGNAME_replacement_char_NAMEEND () (_ BitVec 64))
(assert (= temp77_1 #x0000000000000000))
(assert (= var134253 temp77_1))
(assert (= var134266 var134253))
(assert (= temp77_3 #x000000000000fffd))
(assert (= temp77_2 temp77_3))
(assert (= temp77_5 #x0000000000000000))
(assert (= temp77_4 temp77_5))
(assert (= temp77_7 #x0000000000000000))
(assert (= temp77_6 temp77_7))
(assert (= temp77_9 #x0000000000000000))
(assert (= temp77_8 temp77_9))
(assert (= temp77_11 #x0000000000000000))
(assert (= temp77_10 temp77_11))
(assert (= temp77_13 #x000000000000fffd))
(assert (= temp77_12 temp77_13))
(assert (= temp77_15 #x0000000000000000))
(assert (= temp77_14 temp77_15))
(assert (= temp77_17 #x0000000000000000))
(assert (= temp77_16 temp77_17))
(assert (= temp77_19 #x0000000000000000))
(assert (= temp77_18 temp77_19))
(assert (= temp77_21 #x0000000000000001))
(assert (= temp77_20 temp77_21))
(assert (= temp77_22 #x0000000000110000))
(assert (= var263083
   (ite (bvslt ARGNAME_replacement_char_NAMEEND temp77_22)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp77_23 #x0000000000000001))
(assert (= var263083 temp77_23))
(model-add temp77_1 () (_ BitVec 64) #x0000000000000000)
(model-add var134253 () (_ BitVec 64) #x0000000000000000)
(model-add var134266 () (_ BitVec 64) #x0000000000000000)
(model-add temp77_3 () (_ BitVec 64) #x000000000000fffd)
(model-add temp77_2 () (_ BitVec 64) #x000000000000fffd)
(model-add temp77_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp77_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp77_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp77_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp77_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp77_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp77_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp77_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp77_13 () (_ BitVec 64) #x000000000000fffd)
(model-add temp77_12 () (_ BitVec 64) #x000000000000fffd)
(model-add temp77_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp77_14 () (_ BitVec 64) #x0000000000000000)
(model-add temp77_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp77_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp77_19 () (_ BitVec 64) #x0000000000000000)
(model-add temp77_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp77_21 () (_ BitVec 64) #x0000000000000001)
(model-add temp77_20 () (_ BitVec 64) #x0000000000000001)
(model-add temp77_22 () (_ BitVec 64) #x0000000000110000)
(model-add temp77_23 () (_ BitVec 64) #x0000000000000001)
(model-add var263083 () (_ BitVec 64) #x0000000000000001)
(model-del k!1)
(model-add ARGNAME_replacement_char_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!1 (= #x0000000000110000 #x8000000000000000))
                #x0000000000110000
                (bvsub #x0000000000110000 #x0000000000000001)))






















