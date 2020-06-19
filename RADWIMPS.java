class RADWIMPS {
    public static void main(String[] args) {
        RADWIMPS RADWIMPS = new RADWIMPS();
        
        RADWIMPS.then().then().then().世();
    }
    
    public void 世() {
        System.out.println("世");
    }
    
    public RADWIMPS then() {
        System.out.print("前");
        return this;
    }
}
