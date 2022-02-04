(ns course-registration.app
  (:require [course-registration.core :as core]))

;;ignore println statements in prod
(set! *print-fn* (fn [& _]))

(core/init!)
