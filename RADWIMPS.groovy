class RADWIMPS {
    def then() {
        print "前"
        return this
    }

    @SuppressWarnings('NonAsciiCharacters')
    def 世() {
        println "世"
        return this
    }

    static main(arg) {
        new RADWIMPS().then().then().then().世()
    }
}
