package androidx.emoji2.text;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.zip.Inflater;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class bx2 extends ci0 {
    public static final zn1 e;
    public final zn1 b;
    public final ci0 c;
    public final LinkedHashMap d;

    static {
        String str = zn1.e;
        e = iz0.o("/");
    }

    public bx2(zn1 zn1Var, ci0 ci0Var, LinkedHashMap linkedHashMap) {
        this.b = zn1Var;
        this.c = ci0Var;
        this.d = linkedHashMap;
    }

    @Override // androidx.emoji2.text.ci0
    public final gb2 a(zn1 zn1Var) throws IOException {
        lx0.x(zn1Var, "file");
        throw new IOException("zip file systems are read-only");
    }

    @Override // androidx.emoji2.text.ci0
    public final void b(zn1 zn1Var, zn1 zn1Var2) throws IOException {
        lx0.x(zn1Var, "source");
        lx0.x(zn1Var2, "target");
        throw new IOException("zip file systems are read-only");
    }

    @Override // androidx.emoji2.text.ci0
    public final void c(zn1 zn1Var) throws IOException {
        throw new IOException("zip file systems are read-only");
    }

    @Override // androidx.emoji2.text.ci0
    public final void d(zn1 zn1Var) throws IOException {
        lx0.x(zn1Var, "path");
        throw new IOException("zip file systems are read-only");
    }

    @Override // androidx.emoji2.text.ci0
    public final List g(zn1 zn1Var) throws IOException {
        zn1 zn1Var2 = e;
        zn1Var2.getClass();
        ax2 ax2Var = (ax2) this.d.get(f.b(zn1Var2, zn1Var, true));
        if (ax2Var != null) {
            return ws.N0(ax2Var.q);
        }
        throw new IOException("not a directory: " + zn1Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0125  */
    @Override // androidx.emoji2.text.ci0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.emoji2.text.n70 i(androidx.emoji2.text.zn1 r26) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 315
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.bx2.i(androidx.emoji2.text.zn1):androidx.emoji2.text.n70");
    }

    @Override // androidx.emoji2.text.ci0
    public final my0 j(zn1 zn1Var) {
        throw new UnsupportedOperationException("not implemented yet!");
    }

    @Override // androidx.emoji2.text.ci0
    public final gb2 k(zn1 zn1Var) throws IOException {
        lx0.x(zn1Var, "file");
        throw new IOException("zip file systems are read-only");
    }

    @Override // androidx.emoji2.text.ci0
    public final nd2 l(zn1 zn1Var) throws Throwable {
        Throwable th;
        pv1 pv1VarN;
        lx0.x(zn1Var, "file");
        zn1 zn1Var2 = e;
        zn1Var2.getClass();
        ax2 ax2Var = (ax2) this.d.get(f.b(zn1Var2, zn1Var, true));
        if (ax2Var == null) {
            throw new FileNotFoundException("no such file: " + zn1Var);
        }
        long j = ax2Var.f;
        my0 my0VarJ = this.c.j(this.b);
        try {
            pv1VarN = n6.N(my0VarJ.b(ax2Var.h));
            try {
                my0VarJ.close();
                th = null;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            if (my0VarJ != null) {
                try {
                    my0VarJ.close();
                } catch (Throwable th4) {
                    h50.i(th3, th4);
                }
            }
            th = th3;
            pv1VarN = null;
        }
        if (th != null) {
            throw th;
        }
        lx0.x(pv1VarN, "<this>");
        jz0.N(pv1VarN, null);
        if (ax2Var.g == 0) {
            return new ui0(pv1VarN, j, true);
        }
        return new ui0(new gv0(n6.N(new ui0(pv1VarN, ax2Var.e, true)), new Inflater(true)), j, false);
    }
}
