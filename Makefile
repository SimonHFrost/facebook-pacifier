server:
	java -cp cljs.jar:src clojure.main build.clj
	cp src/init.js out/init.js
