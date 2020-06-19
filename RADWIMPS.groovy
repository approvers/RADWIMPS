class RADWIMPS {
    def then() {
        print "前"
        return this
    }

    @SuppressWarnings('NonAsciiCharacters')
    def 世() {
        print "世"
        return this
    }
}

static void main(String[] args) {
    new RADWIMPS().then().then().then().世()
}
