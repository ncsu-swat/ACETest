(declare-fun temp537_1 () (_ BitVec 64))
(declare-fun var132318 () (_ BitVec 64))
(declare-fun ARGNAME_DstT_NAMEEND () (_ BitVec 64))
(declare-fun temp537_2 () (_ BitVec 64))
(declare-fun temp537_3 () (_ BitVec 64))
(declare-fun var132320 () (_ BitVec 64))
(declare-fun k!0 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun temp537_4 () (_ BitVec 64))
(declare-fun ARGNAME_SrcT_NAMEEND () (_ BitVec 64))
(declare-fun temp537_6 () (_ BitVec 64))
(declare-fun temp537_5 () (_ BitVec 64))
(assert (= temp537_1 #xfffffffffffffff5))
(assert (= var132318 (bvadd ARGNAME_DstT_NAMEEND temp537_1)))
(assert (= temp537_2 #x0000000000000006))
(assert (= var132320
   (ite (bvslt var132318 temp537_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp537_3 #x0000000000000000))
(assert (= var132320 temp537_3))
(assert (= temp537_4 #x000000000000000f))
(assert (or false (= ARGNAME_SrcT_NAMEEND temp537_4)))
(assert (= temp537_6 #x0000000000000005))
(assert (= temp537_5 temp537_6))
(model-add temp537_1 () (_ BitVec 64) #xfffffffffffffff5)
(model-add var132318
           ()
           (_ BitVec 64)
           (bvadd #xfffffffffffffff5 ARGNAME_DstT_NAMEEND))
(model-add temp537_2 () (_ BitVec 64) #x0000000000000006)
(model-add temp537_3 () (_ BitVec 64) #x0000000000000000)
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











