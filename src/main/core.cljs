(ns main.core)
(js/alert "Hello world.")
(.addEventListener (.querySelector js/document "body") "click" (js/alert "click"))
