package androidx.emoji2.text;

import android.content.pm.PackageParser;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class iy {

    /* renamed from: a, reason: collision with root package name */
    public static final jf2 f555a = new jf2(m8.u);
    public static final jf2 b = new jf2(m8.v);
    public static final jf2 c = new jf2(m8.x);
    public static final jf2 d = new jf2(m8.w);
    public static final jf2 e = new jf2(m8.z);
    public static final jf2 f = new jf2(m8.y);
    public static final jf2 g = new jf2(m8.F);
    public static final jf2 h = new jf2(m8.B);
    public static final jf2 i = new jf2(m8.C);
    public static final jf2 j = new jf2(m8.E);
    public static final jf2 k = new jf2(m8.D);
    public static final jf2 l = new jf2(m8.G);
    public static final jf2 m = new jf2(m8.H);
    public static final jf2 n = new jf2(m8.I);
    public static final jf2 o = new jf2(hy.i);
    public static final jf2 p = new jf2(hy.h);
    public static final jf2 q = new jf2(hy.j);
    public static final jf2 r = new jf2(hy.k);
    public static final jf2 s = new jf2(hy.l);
    public static final jf2 t = new jf2(hy.m);
    public static final jf2 u = new jf2(hy.f);
    public static final ky v = new ky(hy.g);

    static {
        az0.U(m8.A);
    }

    public static final void a(tl1 tl1Var, jc jcVar, Function2 function2, lx lxVar, int i2) {
        tx txVar = (tx) lxVar;
        txVar.Z(1925803616);
        int i3 = i2 | (txVar.f(tl1Var) ? 4 : 2) | (txVar.f(jcVar) ? 32 : 16) | (txVar.h(function2) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED);
        if (txVar.P(i3 & 1, (i3 & 147) != 146)) {
            v7 v7Var = (v7) tl1Var;
            of ofVarA = f555a.a(v7Var.getAccessibilityManager());
            of ofVarA2 = b.a(v7Var.getAutofill());
            of ofVarA3 = d.a(v7Var.getAutofillManager());
            of ofVarA4 = c.a(v7Var.getAutofillTree());
            of ofVarA5 = e.a(v7Var.m4getClipboardManager());
            of ofVarA6 = f.a(v7Var.getClipboard());
            of ofVarA7 = h.a(v7Var.getDensity());
            of ofVarA8 = i.a(v7Var.getFocusOwner());
            of ofVarA9 = j.a(v7Var.getFontLoader());
            ofVarA9.c = false;
            of ofVarA10 = k.a(v7Var.getFontFamilyResolver());
            ofVarA10.c = false;
            wj1.d(new of[]{ofVarA, ofVarA2, ofVarA3, ofVarA4, ofVarA5, ofVarA6, ofVarA7, ofVarA8, ofVarA9, ofVarA10, l.a(v7Var.getHapticFeedBack()), m.a(v7Var.getInputModeManager()), n.a(v7Var.getLayoutDirection()), o.a(v7Var.getTextInputService()), p.a(v7Var.getSoftwareKeyboardController()), q.a(v7Var.getTextToolbar()), r.a(jcVar), s.a(v7Var.getViewConfiguration()), t.a(v7Var.getWindowInfo()), u.a(v7Var.getPointerIconService()), g.a(v7Var.getGraphicsContext())}, function2, txVar, ((i3 >> 3) & 112) | 8);
        } else {
            txVar.S();
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new o8(tl1Var, jcVar, function2, i2, 2);
        }
    }

    public static final void b(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }
}
