/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package jrubyruntime;

import java.util.ArrayList;
import org.jruby.Ruby;
import org.jruby.javasupport.JavaEmbedUtils;
import org.jruby.runtime.builtin.IRubyObject;

/**
 * Uses the JRuby Runtime to evaluate code.
 * @author fjean
 */
public class JRubyRuntime {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Ruby runtime = JavaEmbedUtils.initialize(new ArrayList());
        IRubyObject name = JavaEmbedUtils.javaToRuby(runtime, "Boulder Java Users Group");
        runtime.getGlobalVariables().set("$name", name);
        runtime.evalScriptlet("puts 'Hello ' + $name");
    }
}
