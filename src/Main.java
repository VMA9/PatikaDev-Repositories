public class Main {
    public static void main(String[] args) {
        Calisan c1 = new Calisan("Mustafa Çetindağ", "05350000000", "info@mail.com");

        Akademisyen a1 = new Akademisyen("Ersoy Yılmaz", "05351111111", "info2@mail.com", "CENG", "Doçent");

        OgretimGorevlisi o1 = new OgretimGorevlisi("İlkkan Ersoy", "05352222222", "info3@mail.com", "CENG", "Doçent", "15");

        Memur m1 = new Memur("Yılmaz Ersoy", "05353333333", "info4@mail.com", "CENG", "09.00-18.00");

        m1.calis();
        o1.senatoToplanti();
        a1.derseGir();
        c1.yemekhane();
    }
}
