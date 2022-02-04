(ns course-registration.env
  (:require [clojure.tools.logging :as log]))

(def defaults
  {:init
   (fn []
     (log/info "\n-=[course-registration started successfully]=-"))
   :stop
   (fn []
     (log/info "\n-=[course-registration has shut down successfully]=-"))
   :middleware identity})
