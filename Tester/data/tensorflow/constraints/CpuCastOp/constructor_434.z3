(declare-fun temp433_1 () (_ BitVec 64))
(declare-fun var132318 () (_ BitVec 64))
(declare-fun ARGNAME_DstT_NAMEEND () (_ BitVec 64))
(declare-fun temp433_2 () (_ BitVec 64))
(declare-fun temp433_3 () (_ BitVec 64))
(declare-fun var132320 () (_ BitVec 64))
(declare-fun k!0 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun temp433_4 () (_ BitVec 64))
(declare-fun ARGNAME_SrcT_NAMEEND () (_ BitVec 64))
(declare-fun temp433_6 () (_ BitVec 64))
(declare-fun temp433_5 () (_ BitVec 64))
(assert (= temp433_1 #xfffffffffffffff5))
(assert (= var132318 (bvadd ARGNAME_DstT_NAMEEND temp433_1)))
(assert (= temp433_2 #x0000000000000006))
(assert (= var132320
   (ite (bvslt var132318 temp433_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp433_3 #x0000000000000000))
(assert (= var132320 temp433_3))
(assert (= temp433_4 #x000000000000000c))
(assert (or false (= ARGNAME_SrcT_NAMEEND temp433_4)))
(assert (= temp433_6 #x0000000000000004))
(assert (= temp433_5 temp433_6))
(model-add temp433_1 () (_ BitVec 64) #xfffffffffffffff5)
(model-add var132318
           ()
           (_ BitVec 64)
           (bvadd #xfffffffffffffff5 ARGNAME_DstT_NAMEEND))
(model-add temp433_2 () (_ BitVec 64) #x0000000000000006)
(model-add temp433_3 () (_ BitVec 64) #x0000000000000000)
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










