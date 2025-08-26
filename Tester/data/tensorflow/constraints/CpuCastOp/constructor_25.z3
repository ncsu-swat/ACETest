(declare-fun temp24_1 () (_ BitVec 64))
(declare-fun var132318 () (_ BitVec 64))
(declare-fun ARGNAME_DstT_NAMEEND () (_ BitVec 64))
(declare-fun temp24_2 () (_ BitVec 64))
(declare-fun temp24_3 () (_ BitVec 64))
(declare-fun var132320 () (_ BitVec 64))
(declare-fun k!0 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun var132327 () (_ BitVec 64))
(declare-fun temp24_4 () (_ BitVec 64))
(declare-fun ARGNAME_SrcT_NAMEEND () (_ BitVec 64))
(declare-fun temp24_5 () (_ BitVec 64))
(declare-fun temp24_6 () (_ BitVec 64))
(declare-fun temp24_7 () (_ BitVec 64))
(declare-fun temp24_8 () (_ BitVec 64))
(assert (= temp24_1 #xfffffffffffffff5))
(assert (= var132318 (bvadd ARGNAME_DstT_NAMEEND temp24_1)))
(assert (= temp24_2 #x0000000000000006))
(assert (= var132320
   (ite (bvslt var132318 temp24_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp24_3 #x0000000000000001))
(assert (= var132320 temp24_3))
(assert (= var132327 var132318))
(assert (= temp24_4 #x000000000000000b))
(assert (distinct ARGNAME_SrcT_NAMEEND temp24_4))
(assert (= temp24_5 #x000000000000000c))
(assert (distinct ARGNAME_SrcT_NAMEEND temp24_5))
(assert (= temp24_6 #x000000000000000d))
(assert (distinct ARGNAME_SrcT_NAMEEND temp24_6))
(assert (= temp24_7 #x000000000000000f))
(assert (distinct ARGNAME_SrcT_NAMEEND temp24_7))
(assert (= temp24_8 #x0000000000000010))
(assert (distinct ARGNAME_SrcT_NAMEEND temp24_8))
(model-add temp24_1 () (_ BitVec 64) #xfffffffffffffff5)
(model-add var132318
           ()
           (_ BitVec 64)
           (bvadd #xfffffffffffffff5 ARGNAME_DstT_NAMEEND))
(model-add temp24_2 () (_ BitVec 64) #x0000000000000006)
(model-add temp24_3 () (_ BitVec 64) #x0000000000000001)
(model-add var132320 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_DstT_NAMEEND () (_ BitVec 64) (bvsub k!0 #xfffffffffffffff5))
(model-del k!1)
(model-add k!0
           ()
           (_ BitVec 64)
           (ite (or k!1 (= #x0000000000000006 #x8000000000000000))
                #x0000000000000006
                (bvsub #x0000000000000006 #x0000000000000001)))









