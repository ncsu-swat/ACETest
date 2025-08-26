(declare-fun temp384_1 () (_ BitVec 64))
(declare-fun var132318 () (_ BitVec 64))
(declare-fun ARGNAME_DstT_NAMEEND () (_ BitVec 64))
(declare-fun temp384_2 () (_ BitVec 64))
(declare-fun temp384_3 () (_ BitVec 64))
(declare-fun var132320 () (_ BitVec 64))
(declare-fun k!0 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun temp384_4 () (_ BitVec 64))
(declare-fun ARGNAME_SrcT_NAMEEND () (_ BitVec 64))
(declare-fun temp384_5 () (_ BitVec 64))
(declare-fun temp384_6 () (_ BitVec 64))
(declare-fun temp384_7 () (_ BitVec 64))
(declare-fun temp384_8 () (_ BitVec 64))
(assert (= temp384_1 #xfffffffffffffff5))
(assert (= var132318 (bvadd ARGNAME_DstT_NAMEEND temp384_1)))
(assert (= temp384_2 #x0000000000000006))
(assert (= var132320
   (ite (bvslt var132318 temp384_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp384_3 #x0000000000000000))
(assert (= var132320 temp384_3))
(assert (= temp384_4 #x000000000000000b))
(assert (distinct ARGNAME_SrcT_NAMEEND temp384_4))
(assert (= temp384_5 #x000000000000000c))
(assert (distinct ARGNAME_SrcT_NAMEEND temp384_5))
(assert (= temp384_6 #x000000000000000d))
(assert (distinct ARGNAME_SrcT_NAMEEND temp384_6))
(assert (= temp384_7 #x000000000000000f))
(assert (distinct ARGNAME_SrcT_NAMEEND temp384_7))
(assert (= temp384_8 #x0000000000000010))
(assert (distinct ARGNAME_SrcT_NAMEEND temp384_8))
(model-add temp384_1 () (_ BitVec 64) #xfffffffffffffff5)
(model-add var132318
           ()
           (_ BitVec 64)
           (bvadd #xfffffffffffffff5 ARGNAME_DstT_NAMEEND))
(model-add temp384_2 () (_ BitVec 64) #x0000000000000006)
(model-add temp384_3 () (_ BitVec 64) #x0000000000000000)
(model-add var132320 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_DstT_NAMEEND () (_ BitVec 64) (bvsub k!0 #xfffffffffffffff5))
(model-del k!1)
(model-add k!0
           ()
           (_ BitVec 64)
           (ite (or k!1 (= #x0000000000000006 #x8000000000000000))
                #x0000000000000006
                (bvsub #x0000000000000006 #x0000000000000001)))












