server:
	java -cp lib/cljs.jar:src clojure.main src/build.clj
	cp src/init.js out/init.js
