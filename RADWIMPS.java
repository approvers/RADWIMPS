class RADWIMPS {
    public static void main(String[] args) {
        RADWIMPS RADWIMPS = new RADWIMPS();
        
        RADWIMPS.then().then().then().世();
    }
    
    public void 世() {
        System.out.print("世");
    }
    
    public RADWIMPS then() {
        System.out.println("前");
        return this;
    }
}
