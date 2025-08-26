(declare-fun temp492_1 () (_ BitVec 64))
(declare-fun var330412 () (_ BitVec 64))
(declare-fun var330420 () (_ BitVec 64))
(declare-fun temp492_2 () (_ BitVec 64))
(declare-fun temp492_3 () (_ BitVec 64))
(declare-fun var75565 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_offset_NAMEEND () (_ BitVec 64))
(declare-fun temp492_5 () (_ BitVec 64))
(declare-fun temp492_4 () (_ BitVec 64))
(declare-fun temp492_6 () (_ BitVec 64))
(declare-fun var725578 () (_ BitVec 64))
(declare-fun var725580 () (_ BitVec 64))
(assert (= temp492_1 #x0000000000000002))
(assert (= var330412 temp492_1))
(assert (= var330420 var330412))
(assert (= temp492_2 #xffffffffffffffff))
(assert (= var75565
   (ite (bvsgt ARGNAME_offset_NAMEEND temp492_2)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp492_3 #x0000000000000001))
(assert (= var75565 temp492_3))
(assert (= temp492_5 #x0000000000000000))
(assert (= temp492_4 temp492_5))
(assert (= temp492_6 #x0000000000000005))
(assert (= var725578 temp492_6))
(assert (= var725580 var725578))
(model-add temp492_1 () (_ BitVec 64) #x0000000000000002)
(model-add var330412 () (_ BitVec 64) #x0000000000000002)
(model-add var330420 () (_ BitVec 64) #x0000000000000002)
(model-add temp492_2 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp492_3 () (_ BitVec 64) #x0000000000000001)
(model-add var75565 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_offset_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #xffffffffffffffff #x7fffffffffffffff))
                #xffffffffffffffff
                (bvadd #xffffffffffffffff #x0000000000000001)))





