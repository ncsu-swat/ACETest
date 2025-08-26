(declare-fun temp30_1 () (_ BitVec 64))
(declare-fun var132318 () (_ BitVec 64))
(declare-fun ARGNAME_DstT_NAMEEND () (_ BitVec 64))
(declare-fun temp30_2 () (_ BitVec 64))
(declare-fun temp30_3 () (_ BitVec 64))
(declare-fun var132320 () (_ BitVec 64))
(declare-fun k!0 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun var132327 () (_ BitVec 64))
(declare-fun temp30_4 () (_ BitVec 64))
(declare-fun ARGNAME_SrcT_NAMEEND () (_ BitVec 64))
(declare-fun temp30_5 () (_ BitVec 64))
(declare-fun temp30_6 () (_ BitVec 64))
(declare-fun temp30_7 () (_ BitVec 64))
(declare-fun temp30_8 () (_ BitVec 64))
(assert (= temp30_1 #xfffffffffffffff5))
(assert (= var132318 (bvadd ARGNAME_DstT_NAMEEND temp30_1)))
(assert (= temp30_2 #x0000000000000006))
(assert (= var132320
   (ite (bvslt var132318 temp30_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp30_3 #x0000000000000001))
(assert (= var132320 temp30_3))
(assert (= var132327 var132318))
(assert (= temp30_4 #x000000000000000b))
(assert (distinct ARGNAME_SrcT_NAMEEND temp30_4))
(assert (= temp30_5 #x000000000000000c))
(assert (distinct ARGNAME_SrcT_NAMEEND temp30_5))
(assert (= temp30_6 #x000000000000000d))
(assert (distinct ARGNAME_SrcT_NAMEEND temp30_6))
(assert (= temp30_7 #x000000000000000f))
(assert (distinct ARGNAME_SrcT_NAMEEND temp30_7))
(assert (= temp30_8 #x0000000000000010))
(assert (distinct ARGNAME_SrcT_NAMEEND temp30_8))
(model-add temp30_1 () (_ BitVec 64) #xfffffffffffffff5)
(model-add var132318
           ()
           (_ BitVec 64)
           (bvadd #xfffffffffffffff5 ARGNAME_DstT_NAMEEND))
(model-add temp30_2 () (_ BitVec 64) #x0000000000000006)
(model-add temp30_3 () (_ BitVec 64) #x0000000000000001)
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







