JAVA_HOME=`/usr/lib/jvm/java-12-openjdk-amd64`
export PATH := ${PATH}:${JAVA_HOME}/bin
PATH_TO_FX='/home/woof/jFX/javafx-sdk-12.0.1/lib'

all:
	java -jar --module-path ${PATH_TO_FX} --add-modules=javafx.controls,javafx.fxml,javafx.graphics --add-exports javafx.graphics/com.sun.javafx.geom=ALL-UNNAMED --add-exports javafx.graphics/com.sun.javafx.scene.text=ALL-UNNAMED --add-exports javafx.graphics/com.sun.javafx.text=ALL-UNNAMED --add-opens javafx.graphics/javafx.scene=ALL-UNNAMED --add-opens javafx.graphics/javafx.scene.text=ALL-UNNAMED --add-opens javafx.graphics/com.sun.javafx.text=ALL-UNNAMED OFMCGUI.jar
