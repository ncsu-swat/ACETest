(declare-fun temp388_1 () (_ BitVec 64))
(declare-fun var132318 () (_ BitVec 64))
(declare-fun ARGNAME_DstT_NAMEEND () (_ BitVec 64))
(declare-fun temp388_2 () (_ BitVec 64))
(declare-fun temp388_3 () (_ BitVec 64))
(declare-fun var132320 () (_ BitVec 64))
(declare-fun k!0 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun temp388_4 () (_ BitVec 64))
(declare-fun ARGNAME_SrcT_NAMEEND () (_ BitVec 64))
(declare-fun temp388_5 () (_ BitVec 64))
(declare-fun temp388_6 () (_ BitVec 64))
(declare-fun temp388_7 () (_ BitVec 64))
(declare-fun temp388_8 () (_ BitVec 64))
(assert (= temp388_1 #xfffffffffffffff5))
(assert (= var132318 (bvadd ARGNAME_DstT_NAMEEND temp388_1)))
(assert (= temp388_2 #x0000000000000006))
(assert (= var132320
   (ite (bvslt var132318 temp388_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp388_3 #x0000000000000000))
(assert (= var132320 temp388_3))
(assert (= temp388_4 #x000000000000000b))
(assert (distinct ARGNAME_SrcT_NAMEEND temp388_4))
(assert (= temp388_5 #x000000000000000c))
(assert (distinct ARGNAME_SrcT_NAMEEND temp388_5))
(assert (= temp388_6 #x000000000000000d))
(assert (distinct ARGNAME_SrcT_NAMEEND temp388_6))
(assert (= temp388_7 #x000000000000000f))
(assert (distinct ARGNAME_SrcT_NAMEEND temp388_7))
(assert (= temp388_8 #x0000000000000010))
(assert (distinct ARGNAME_SrcT_NAMEEND temp388_8))
(model-add temp388_1 () (_ BitVec 64) #xfffffffffffffff5)
(model-add var132318
           ()
           (_ BitVec 64)
           (bvadd #xfffffffffffffff5 ARGNAME_DstT_NAMEEND))
(model-add temp388_2 () (_ BitVec 64) #x0000000000000006)
(model-add temp388_3 () (_ BitVec 64) #x0000000000000000)
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










