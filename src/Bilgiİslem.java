public class Bilgiİslem extends Memur{
    private String gorev;

    public Bilgiİslem(String adSoyad, String telefon, String ePosta, String departman, String mesai, String gorev) {
        super(adSoyad, telefon, ePosta, departman, mesai);
        this.gorev = gorev;
    }

    public String getGorev() {
        return gorev;
    }

    public void setGorev(String gorev) {
        this.gorev = gorev;
    }
    public void networkKurulum(){
        System.out.println(this.getAdSoyad() + " network kurulumunu yaptı.");
    }
}
