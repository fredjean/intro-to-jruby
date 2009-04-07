package springruby;

/**
 * From http://www.jroller.com/habuma/entry/spring_meet_ruby
 */
public class Coconut {
  public Coconut() {
    System.out.println("You put the lime in the coconut...");
  }

  public void drinkThemBothUp() {
    lime.drink();
  }

  private Lime lime;
  public void setLime(Lime lime) {
    this.lime = lime;
  }
}
