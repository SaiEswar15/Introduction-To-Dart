class Functions{

    public static String getString(){
        return "100pts";
    }

    public static int getNumbers(){
        return 100;
    }

    public static boolean getBoolean(){
        return false;
    }
    public static void main(String[] args) {
        System.out.println(getString());
        System.out.println(getNumbers());
        System.out.println(getBoolean());
        System.out.println(((Object) getString()).getClass().getSimpleName());
        System.out.println(((Object) getNumbers()).getClass().getSimpleName());
        System.out.println(((Object) getBoolean()).getClass().getSimpleName());
    }
}
