(ns course-registration.env
  (:require
    [selmer.parser :as parser]
    [clojure.tools.logging :as log]
    [course-registration.dev-middleware :refer [wrap-dev]]))

(def defaults
  {:init
   (fn []
     (parser/cache-off!)
     (log/info "\n-=[course-registration started successfully using the development profile]=-"))
   :stop
   (fn []
     (log/info "\n-=[course-registration has shut down successfully]=-"))
   :middleware wrap-dev})
