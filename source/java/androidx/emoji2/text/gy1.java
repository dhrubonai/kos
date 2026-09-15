package androidx.emoji2.text;

import java.io.Serializable;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class gy1 implements Serializable {
    public final Pattern d;

    public gy1(String str) {
        lx0.x(str, "pattern");
        Pattern patternCompile = Pattern.compile(str);
        lx0.w(patternCompile, "compile(...)");
        this.d = patternCompile;
    }

    public final String a(String str, String str2) {
        lx0.x(str2, "replacement");
        String strReplaceAll = this.d.matcher(str).replaceAll(str2);
        lx0.w(strReplaceAll, "replaceAll(...)");
        return strReplaceAll;
    }

    public final String toString() {
        String string = this.d.toString();
        lx0.w(string, "toString(...)");
        return string;
    }
}
