(declare-fun temp3_1 () (_ BitVec 64))
(declare-fun var132798 () (_ BitVec 64))
(declare-fun temp3_2 () (_ BitVec 64))
(declare-fun var201618 () (_ BitVec 64))
(assert (= temp3_1 #x0000000000000000))
(assert (= var132798 temp3_1))
(assert (= temp3_2 #x0000000000000003))
(assert (= var201618 temp3_2))
(model-add temp3_1 () (_ BitVec 64) #x0000000000000000)
(model-add var132798 () (_ BitVec 64) #x0000000000000000)
(model-add temp3_2 () (_ BitVec 64) #x0000000000000003)
(model-add var201618 () (_ BitVec 64) #x0000000000000003)
















