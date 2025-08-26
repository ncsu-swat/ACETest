(declare-fun temp4_1 () (_ BitVec 64))
(declare-fun var132404 () (_ BitVec 64))
(declare-fun ARGNAME_num_bits_NAMEEND () (_ BitVec 64))
(declare-fun temp4_2 () (_ BitVec 64))
(declare-fun var132406 () (_ BitVec 64))
(declare-fun var132402 () (_ BitVec 64))
(declare-fun temp4_3 () (_ BitVec 64))
(declare-fun var68700 () (_ BitVec 64))
(declare-fun k!2 () (_ BitVec 64))
(declare-fun k!3 () Bool)
(assert (= temp4_1 #xfffffffffffffffe))
(assert (= var132404 (bvadd ARGNAME_num_bits_NAMEEND temp4_1)))
(assert (= temp4_2 #x000000000000000f))
(assert (= var132406
   (ite (bvslt var132404 temp4_2) #x0000000000000001 #x0000000000000000)))
(assert (= var132402 var132406))
(assert (= var68700 var132402))
(assert (= temp4_3 #x0000000000000001))
(assert (= var68700 temp4_3))
(model-add temp4_1 () (_ BitVec 64) #xfffffffffffffffe)
(model-add var132404
           ()
           (_ BitVec 64)
           (bvadd #xfffffffffffffffe ARGNAME_num_bits_NAMEEND))
(model-add temp4_2 () (_ BitVec 64) #x000000000000000f)
(model-add var132406 () (_ BitVec 64) #x0000000000000001)
(model-add var132402 () (_ BitVec 64) #x0000000000000001)
(model-add temp4_3 () (_ BitVec 64) #x0000000000000001)
(model-add var68700 () (_ BitVec 64) #x0000000000000001)
(model-del k!2)
(model-add ARGNAME_num_bits_NAMEEND
           ()
           (_ BitVec 64)
           (bvsub k!2 #xfffffffffffffffe))
(model-del k!3)
(model-add k!2
           ()
           (_ BitVec 64)
           (ite (or k!3 (= #x000000000000000f #x8000000000000000))
                #x000000000000000f
                (bvsub #x000000000000000f #x0000000000000001)))















