package androidx.emoji2.text;

import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static final io f336a;
    public static final io b;
    public static final io c;
    public static final io d;
    public static final io e;

    static {
        io ioVar = io.g;
        f336a = on.h("/");
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
                        int e2 = ioVar.e(ioVar2.g(), 2);
                        return e2 == -1 ? ioVar.c() : e2;
                    }
                } else if (ioVar.c() > 2 && ioVar.h(1) == 58 && ioVar.h(2) == 92) {
                    char h = (char) ioVar.h(0);
                    if ('a' <= h && h < '{') {
                        return 3;
                    }
                    if ('A' <= h && h < '[') {
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
        io c2 = c(zn1Var);
        if (c2 == null && (c2 = c(zn1Var2)) == null) {
            c2 = f(zn1.e);
        }
        rn rnVar = new rn();
        rnVar.u(zn1Var.d);
        if (rnVar.e > 0) {
            rnVar.u(c2);
        }
        rnVar.u(zn1Var2.d);
        return d(rnVar, z);
    }

    public static final io c(zn1 zn1Var) {
        io ioVar = zn1Var.d;
        io ioVar2 = f336a;
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

    /* JADX WARN: Removed duplicated region for block: B:18:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x011b A[EDGE_INSN: B:72:0x011b->B:73:0x011b BREAK  A[LOOP:1: B:20:0x00ab->B:36:0x00ab], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00a5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final zn1 d(rn rnVar, boolean z) {
        io ioVar;
        long j;
        char f;
        boolean e2;
        io ioVar2;
        int size;
        int i;
        io d2;
        rn rnVar2 = new rn();
        io ioVar3 = null;
        int i2 = 0;
        while (true) {
            if (!rnVar.l(f336a)) {
                ioVar = b;
                if (!rnVar.l(ioVar)) {
                    break;
                }
            }
            byte readByte = rnVar.readByte();
            if (ioVar3 == null) {
                ioVar3 = e(readByte);
            }
            i2++;
        }
        boolean z2 = i2 >= 2 && lx0.n(ioVar3, ioVar);
        io ioVar4 = c;
        if (z2) {
            lx0.u(ioVar3);
            rnVar2.u(ioVar3);
            rnVar2.u(ioVar3);
        } else if (i2 > 0) {
            lx0.u(ioVar3);
            rnVar2.u(ioVar3);
        } else {
            long k = rnVar.k(ioVar4);
            if (ioVar3 == null) {
                ioVar3 = k == -1 ? f(zn1.e) : e(rnVar.f(k));
            }
            if (lx0.n(ioVar3, ioVar) && rnVar.e >= 2) {
                j = -1;
                if (rnVar.f(1L) == 58 && (('a' <= (f = (char) rnVar.f(0L)) && f < '{') || ('A' <= f && f < '['))) {
                    if (k == 2) {
                        rnVar2.g(3L, rnVar);
                    } else {
                        rnVar2.g(2L, rnVar);
                    }
                }
                boolean z3 = rnVar2.e <= 0;
                ArrayList arrayList = new ArrayList();
                while (true) {
                    e2 = rnVar.e();
                    ioVar2 = d;
                    if (!e2) {
                        break;
                    }
                    long k2 = rnVar.k(ioVar4);
                    if (k2 == j) {
                        d2 = rnVar.d(rnVar.e);
                    } else {
                        d2 = rnVar.d(k2);
                        rnVar.readByte();
                    }
                    io ioVar5 = e;
                    if (lx0.n(d2, ioVar5)) {
                        if (!z3 || !arrayList.isEmpty()) {
                            if (!z || (!z3 && (arrayList.isEmpty() || lx0.n(ws.F0(arrayList), ioVar5)))) {
                                arrayList.add(d2);
                            } else if (!z2 || arrayList.size() != 1) {
                                if (!arrayList.isEmpty()) {
                                    arrayList.remove(xs.l0(arrayList));
                                }
                            }
                        }
                    } else if (!lx0.n(d2, ioVar2) && !lx0.n(d2, io.g)) {
                        arrayList.add(d2);
                    }
                }
                size = arrayList.size();
                for (i = 0; i < size; i++) {
                    if (i > 0) {
                        rnVar2.u(ioVar3);
                    }
                    rnVar2.u((io) arrayList.get(i));
                }
                if (rnVar2.e == 0) {
                    rnVar2.u(ioVar2);
                }
                return new zn1(rnVar2.d(rnVar2.e));
            }
        }
        j = -1;
        if (rnVar2.e <= 0) {
        }
        ArrayList arrayList2 = new ArrayList();
        while (true) {
            e2 = rnVar.e();
            ioVar2 = d;
            if (!e2) {
            }
        }
        size = arrayList2.size();
        while (i < size) {
        }
        if (rnVar2.e == 0) {
        }
        return new zn1(rnVar2.d(rnVar2.e));
    }

    public static final io e(byte b2) {
        if (b2 == 47) {
            return f336a;
        }
        if (b2 == 92) {
            return b;
        }
        throw new IllegalArgumentException(zd.f(b2, "not a directory separator: "));
    }

    public static final io f(String str) {
        if (lx0.n(str, "/")) {
            return f336a;
        }
        if (lx0.n(str, "\\")) {
            return b;
        }
        throw new IllegalArgumentException("not a directory separator: " + str);
    }
}
