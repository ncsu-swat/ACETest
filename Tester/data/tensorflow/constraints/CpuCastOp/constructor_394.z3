(declare-fun temp393_1 () (_ BitVec 64))
(declare-fun var132318 () (_ BitVec 64))
(declare-fun ARGNAME_DstT_NAMEEND () (_ BitVec 64))
(declare-fun temp393_2 () (_ BitVec 64))
(declare-fun temp393_3 () (_ BitVec 64))
(declare-fun var132320 () (_ BitVec 64))
(declare-fun k!0 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun temp393_4 () (_ BitVec 64))
(declare-fun ARGNAME_SrcT_NAMEEND () (_ BitVec 64))
(declare-fun temp393_5 () (_ BitVec 64))
(declare-fun temp393_6 () (_ BitVec 64))
(declare-fun temp393_7 () (_ BitVec 64))
(declare-fun temp393_8 () (_ BitVec 64))
(assert (= temp393_1 #xfffffffffffffff5))
(assert (= var132318 (bvadd ARGNAME_DstT_NAMEEND temp393_1)))
(assert (= temp393_2 #x0000000000000006))
(assert (= var132320
   (ite (bvslt var132318 temp393_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp393_3 #x0000000000000000))
(assert (= var132320 temp393_3))
(assert (= temp393_4 #x000000000000000b))
(assert (distinct ARGNAME_SrcT_NAMEEND temp393_4))
(assert (= temp393_5 #x000000000000000c))
(assert (distinct ARGNAME_SrcT_NAMEEND temp393_5))
(assert (= temp393_6 #x000000000000000d))
(assert (distinct ARGNAME_SrcT_NAMEEND temp393_6))
(assert (= temp393_7 #x000000000000000f))
(assert (distinct ARGNAME_SrcT_NAMEEND temp393_7))
(assert (= temp393_8 #x0000000000000010))
(assert (distinct ARGNAME_SrcT_NAMEEND temp393_8))
(model-add temp393_1 () (_ BitVec 64) #xfffffffffffffff5)
(model-add var132318
           ()
           (_ BitVec 64)
           (bvadd #xfffffffffffffff5 ARGNAME_DstT_NAMEEND))
(model-add temp393_2 () (_ BitVec 64) #x0000000000000006)
(model-add temp393_3 () (_ BitVec 64) #x0000000000000000)
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










