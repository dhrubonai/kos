package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static final io f337a;
    public static final io b;
    public static final io c;
    public static final io d;
    public static final io e;

    static {
        io ioVar = io.g;
        f337a = on.h("/");
        b = on.h("\\");
        c = on.h("/\\");
        d = on.h(".");
        e = on.h("..");
    }

    public static final int a(zn1 zn1Var) {
        io ioVar = zn1Var.d;
        if (ioVar.c() != 0) {
            if (ioVar.h(0) != 47) {
                if (ioVar.h(0) == 92) {
                    if (ioVar.c() > 2 && ioVar.h(1) == 92) {
                        io ioVar2 = b;
                        lx0.x(ioVar2, "other");
                        int iE = ioVar.e(ioVar2.g(), 2);
                        return iE == -1 ? ioVar.c() : iE;
                    }
                } else if (ioVar.c() > 2 && ioVar.h(1) == 58 && ioVar.h(2) == 92) {
                    char cH = (char) ioVar.h(0);
                    if ('a' <= cH && cH < '{') {
                        return 3;
                    }
                    if ('A' <= cH && cH < '[') {
                        return 3;
                    }
                }
            }
            return 1;
        }
        return -1;
    }

    public static final zn1 b(zn1 zn1Var, zn1 zn1Var2, boolean z) {
        lx0.x(zn1Var2, "child");
        if (a(zn1Var2) != -1 || zn1Var2.f() != null) {
            return zn1Var2;
        }
        io ioVarC = c(zn1Var);
        if (ioVarC == null && (ioVarC = c(zn1Var2)) == null) {
            ioVarC = f(zn1.e);
        }
        rn rnVar = new rn();
        rnVar.u(zn1Var.d);
        if (rnVar.e > 0) {
            rnVar.u(ioVarC);
        }
        rnVar.u(zn1Var2.d);
        return d(rnVar, z);
    }

    public static final io c(zn1 zn1Var) {
        io ioVar = zn1Var.d;
        io ioVar2 = f337a;
        if (io.f(ioVar, ioVar2) != -1) {
            return ioVar2;
        }
        io ioVar3 = zn1Var.d;
        io ioVar4 = b;
        if (io.f(ioVar3, ioVar4) != -1) {
            return ioVar4;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x011b A[EDGE_INSN: B:101:0x011b->B:84:0x011b BREAK  A[LOOP:1: B:53:0x00ab->B:116:0x00ab], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0139  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final androidx.emoji2.text.zn1 d(androidx.emoji2.text.rn r17, boolean r18) throws java.io.EOFException {
        /*
            Method dump skipped, instructions count: 342
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.f.d(androidx.emoji2.text.rn, boolean):androidx.emoji2.text.zn1");
    }

    public static final io e(byte b2) {
        if (b2 == 47) {
            return f337a;
        }
        if (b2 == 92) {
            return b;
        }
        throw new IllegalArgumentException(zd.f(b2, "not a directory separator: "));
    }

    public static final io f(String str) {
        if (lx0.n(str, "/")) {
            return f337a;
        }
        if (lx0.n(str, "\\")) {
            return b;
        }
        throw new IllegalArgumentException("not a directory separator: " + str);
    }
}
