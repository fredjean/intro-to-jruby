/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package jsr223;

import javax.script.ScriptEngine;
import javax.script.ScriptEngineManager;
import javax.script.ScriptException;

/**
 * Demonstrates calling Ruby from Java using JSR-223
 * @author fjean
 */
public class JSR223 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) throws ScriptException {
        ScriptEngineManager factory = new ScriptEngineManager();
        ScriptEngine engine = factory.getEngineByName("jruby");
        engine.put("name", "Boulder Java Users Group");
        engine.eval("puts 'Hello ' + $name + '!'");
    }
}
