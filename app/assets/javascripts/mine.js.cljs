(ns hello)
(defn ^:export change [coll]
  (let [x (rand-nth coll)]
    (apply array (flatten (vector x (filter (partial not= x) coll))))
  )
)
