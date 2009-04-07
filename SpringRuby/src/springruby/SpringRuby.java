package springruby;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

/**
 * Based on http://www.jroller.com/habuma/entry/spring_meet_ruby
 * @author fjean
 */
public class SpringRuby {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        ApplicationContext ctx = new ClassPathXmlApplicationContext("appcontext.xml");

        Coconut coconut = (Coconut) ctx.getBean("coconut");
        coconut.drinkThemBothUp();
    }
}
