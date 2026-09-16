package androidx.emoji2.text;

import java.io.FileNotFoundException;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class ci0 {

    /* renamed from: a, reason: collision with root package name */
    public static final ny0 f197a;

    static {
        ny0 ny0Var;
        try {
            Class.forName("java.nio.file.Files");
            ny0Var = new qh1();
        } catch (ClassNotFoundException unused) {
            ny0Var = new ny0();
        }
        f197a = ny0Var;
        String str = zn1.e;
        String property = System.getProperty("java.io.tmpdir");
        lx0.w(property, "getProperty(...)");
        iz0.o(property);
        ClassLoader classLoader = sz1.class.getClassLoader();
        lx0.w(classLoader, "getClassLoader(...)");
        new sz1(classLoader);
    }

    public abstract gb2 a(zn1 zn1Var);

    public abstract void b(zn1 zn1Var, zn1 zn1Var2);

    public abstract void c(zn1 zn1Var);

    public abstract void d(zn1 zn1Var);

    public final void e(zn1 zn1Var) {
        lx0.x(zn1Var, "path");
        d(zn1Var);
    }

    public final boolean f(zn1 zn1Var) {
        lx0.x(zn1Var, "path");
        return i(zn1Var) != null;
    }

    public abstract List g(zn1 zn1Var);

    public final n70 h(zn1 zn1Var) {
        lx0.x(zn1Var, "path");
        n70 i = i(zn1Var);
        if (i != null) {
            return i;
        }
        throw new FileNotFoundException("no such file: " + zn1Var);
    }

    public abstract n70 i(zn1 zn1Var);

    public abstract my0 j(zn1 zn1Var);

    public abstract gb2 k(zn1 zn1Var);

    public abstract nd2 l(zn1 zn1Var);
}
