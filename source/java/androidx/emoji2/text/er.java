package androidx.emoji2.text;

import android.content.pm.PackageParser;
import androidx.compose.material3.MinimumInteractiveModifier;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class er {

    /* renamed from: a, reason: collision with root package name */
    public static final float f316a;
    public static final float b = 20;
    public static final float c;
    public static final float d;

    static {
        float f = 2;
        f316a = f;
        c = f;
        d = f;
    }

    public static final void a(boolean z, um0 um0Var, nd1 nd1Var, boolean z2, zq zqVar, lx lxVar, int i) {
        nd1 nd1Var2;
        boolean z3;
        sm0 sm0Var;
        nd1 nd1Var3;
        boolean z4;
        tx txVar = (tx) lxVar;
        txVar.Z(-1406741137);
        int i2 = i | (txVar.g(z) ? 4 : 2) | (txVar.h(um0Var) ? 32 : 16) | 3456 | (txVar.f(zqVar) ? 16384 : 8192) | 196608;
        if ((74899 & i2) == 74898 && txVar.B()) {
            txVar.S();
            nd1Var3 = nd1Var;
            z4 = z2;
        } else {
            txVar.U();
            if ((i & 1) == 0 || txVar.y()) {
                nd1Var2 = kd1.f633a;
                z3 = true;
            } else {
                txVar.S();
                nd1Var2 = nd1Var;
                z3 = z2;
            }
            txVar.q();
            nm2 nm2Var = z ? nm2.d : nm2.e;
            txVar.X(1046936362);
            if (um0Var != null) {
                boolean z5 = ((i2 & 112) == 32) | ((i2 & 14) == 4);
                Object M = txVar.M();
                if (z5 || M == kx.f662a) {
                    M = new ar(um0Var, z, 0);
                    txVar.i0(M);
                }
                sm0Var = (sm0) M;
            } else {
                sm0Var = null;
            }
            sm0 sm0Var2 = sm0Var;
            txVar.p(false);
            boolean z6 = z3;
            c(nm2Var, sm0Var2, nd1Var2, z6, zqVar, txVar, i2 & 524160);
            nd1Var3 = nd1Var2;
            z4 = z6;
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new br(z, um0Var, nd1Var3, z4, zqVar, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x028d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0205  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(boolean z, nm2 nm2Var, nd1 nd1Var, zq zqVar, lx lxVar, int i) {
        int i2;
        nd1 nd1Var2;
        float f;
        int ordinal;
        float f2;
        int ordinal2;
        float f3;
        int ordinal3;
        float f4;
        Object M;
        on onVar;
        long j;
        Object b0;
        long j2;
        Object b02;
        boolean f5;
        Object M2;
        tx txVar = (tx) lxVar;
        txVar.Z(2007131616);
        if ((i & 6) == 0) {
            i2 = (txVar.g(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= txVar.f(nm2Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            nd1Var2 = nd1Var;
            i2 |= txVar.f(nd1Var2) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED;
        } else {
            nd1Var2 = nd1Var;
        }
        if ((i & 3072) == 0) {
            i2 |= txVar.f(zqVar) ? 2048 : 1024;
        }
        if ((i2 & 1171) == 1170 && txVar.B()) {
            txVar.S();
        } else {
            tn2 c2 = xn2.c(nm2Var, null, txVar, (i2 >> 3) & 14, 2);
            un1 un1Var = c2.d;
            wo2 wo2Var = qq2.f973a;
            nm2 nm2Var2 = (nm2) c2.c();
            txVar.X(1800065638);
            int ordinal4 = nm2Var2.ordinal();
            if (ordinal4 != 0) {
                if (ordinal4 == 1) {
                    f = 0.0f;
                    txVar.p(false);
                    Float valueOf = Float.valueOf(f);
                    nm2 nm2Var3 = (nm2) un1Var.getValue();
                    txVar.X(1800065638);
                    ordinal = nm2Var3.ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            f2 = 0.0f;
                            txVar.p(false);
                            Float valueOf2 = Float.valueOf(f2);
                            nn2 f6 = c2.f();
                            txVar.X(1373301606);
                            Object a2 = f6.a();
                            nm2 nm2Var4 = nm2.e;
                            ri0 g0 = a2 == nm2Var4 ? lx0.g0(100, 0, null, 6) : f6.getTargetState() == nm2Var4 ? new dc2(100) : lx0.a0(7, null);
                            txVar.p(false);
                            pn2 b2 = xn2.b(c2, valueOf, valueOf2, g0, txVar);
                            nm2 nm2Var5 = (nm2) c2.c();
                            txVar.X(-1426969489);
                            ordinal2 = nm2Var5.ordinal();
                            if (ordinal2 != 0 || ordinal2 == 1) {
                                f3 = 0.0f;
                            } else {
                                if (ordinal2 != 2) {
                                    throw new mu();
                                }
                                f3 = 1.0f;
                            }
                            txVar.p(false);
                            Float valueOf3 = Float.valueOf(f3);
                            nm2 nm2Var6 = (nm2) un1Var.getValue();
                            txVar.X(-1426969489);
                            ordinal3 = nm2Var6.ordinal();
                            if (ordinal3 != 0 || ordinal3 == 1) {
                                f4 = 0.0f;
                            } else {
                                if (ordinal3 != 2) {
                                    throw new mu();
                                }
                                f4 = 1.0f;
                            }
                            txVar.p(false);
                            Float valueOf4 = Float.valueOf(f4);
                            nn2 f7 = c2.f();
                            txVar.X(-1324481169);
                            ri0 dc2Var = f7.a() == nm2Var4 ? new dc2(0) : f7.getTargetState() == nm2Var4 ? new dc2(100) : lx0.g0(100, 0, null, 6);
                            txVar.p(false);
                            pn2 b3 = xn2.b(c2, valueOf3, valueOf4, dc2Var, txVar);
                            M = txVar.M();
                            onVar = kx.f662a;
                            if (M == onVar) {
                                M = new wq();
                                txVar.i0(M);
                            }
                            wq wqVar = (wq) M;
                            qe2 a3 = fb2.a(nm2Var == nm2Var4 ? zqVar.b : zqVar.f1452a, lx0.g0(nm2Var == nm2Var4 ? 100 : 50, 0, null, 6), txVar, 0);
                            if (z) {
                                int ordinal5 = nm2Var.ordinal();
                                if (ordinal5 != 0) {
                                    if (ordinal5 == 1) {
                                        j = zqVar.d;
                                    } else if (ordinal5 != 2) {
                                        throw new mu();
                                    }
                                }
                                j = zqVar.c;
                            } else {
                                int ordinal6 = nm2Var.ordinal();
                                if (ordinal6 == 0) {
                                    j = zqVar.e;
                                } else if (ordinal6 == 1) {
                                    j = zqVar.f;
                                } else {
                                    if (ordinal6 != 2) {
                                        throw new mu();
                                    }
                                    j = zqVar.g;
                                }
                            }
                            if (z) {
                                txVar.X(-392211906);
                                b0 = fb2.a(j, lx0.g0(nm2Var == nm2Var4 ? 100 : 50, 0, null, 6), txVar, 0);
                                txVar.p(false);
                            } else {
                                txVar.X(-392031362);
                                b0 = az0.b0(new et(j), txVar);
                                txVar.p(false);
                            }
                            if (z) {
                                int ordinal7 = nm2Var.ordinal();
                                if (ordinal7 != 0) {
                                    if (ordinal7 == 1) {
                                        j2 = zqVar.i;
                                    } else if (ordinal7 != 2) {
                                        throw new mu();
                                    }
                                }
                                j2 = zqVar.h;
                            } else {
                                int ordinal8 = nm2Var.ordinal();
                                if (ordinal8 == 0) {
                                    j2 = zqVar.j;
                                } else if (ordinal8 == 1) {
                                    j2 = zqVar.k;
                                } else {
                                    if (ordinal8 != 2) {
                                        throw new mu();
                                    }
                                    j2 = zqVar.l;
                                }
                            }
                            if (z) {
                                txVar.X(-1725816497);
                                b02 = fb2.a(j2, lx0.g0(nm2Var == nm2Var4 ? 100 : 50, 0, null, 6), txVar, 0);
                                txVar.p(false);
                            } else {
                                txVar.X(-1725635953);
                                b02 = az0.b0(new et(j2), txVar);
                                txVar.p(false);
                            }
                            nd1 g = androidx.compose.foundation.layout.c.g(androidx.compose.foundation.layout.c.q(nd1Var2));
                            f5 = txVar.f(b0) | txVar.f(b02) | txVar.f(a3) | txVar.f(b2) | txVar.f(b3);
                            M2 = txVar.M();
                            if (!f5 || M2 == onVar) {
                                M2 = new sm(b0, b02, a3, b2, b3, wqVar, 1);
                                txVar.i0(M2);
                            }
                            l8.q(0, txVar, (um0) M2, g);
                        } else if (ordinal != 2) {
                            throw new mu();
                        }
                    }
                    f2 = 1.0f;
                    txVar.p(false);
                    Float valueOf22 = Float.valueOf(f2);
                    nn2 f62 = c2.f();
                    txVar.X(1373301606);
                    Object a22 = f62.a();
                    nm2 nm2Var42 = nm2.e;
                    if (a22 == nm2Var42) {
                    }
                    txVar.p(false);
                    pn2 b22 = xn2.b(c2, valueOf, valueOf22, g0, txVar);
                    nm2 nm2Var52 = (nm2) c2.c();
                    txVar.X(-1426969489);
                    ordinal2 = nm2Var52.ordinal();
                    if (ordinal2 != 0) {
                    }
                    f3 = 0.0f;
                    txVar.p(false);
                    Float valueOf32 = Float.valueOf(f3);
                    nm2 nm2Var62 = (nm2) un1Var.getValue();
                    txVar.X(-1426969489);
                    ordinal3 = nm2Var62.ordinal();
                    if (ordinal3 != 0) {
                    }
                    f4 = 0.0f;
                    txVar.p(false);
                    Float valueOf42 = Float.valueOf(f4);
                    nn2 f72 = c2.f();
                    txVar.X(-1324481169);
                    if (f72.a() == nm2Var42) {
                    }
                    txVar.p(false);
                    pn2 b32 = xn2.b(c2, valueOf32, valueOf42, dc2Var, txVar);
                    M = txVar.M();
                    onVar = kx.f662a;
                    if (M == onVar) {
                    }
                    wq wqVar2 = (wq) M;
                    qe2 a32 = fb2.a(nm2Var == nm2Var42 ? zqVar.b : zqVar.f1452a, lx0.g0(nm2Var == nm2Var42 ? 100 : 50, 0, null, 6), txVar, 0);
                    if (z) {
                    }
                    if (z) {
                    }
                    if (z) {
                    }
                    if (z) {
                    }
                    nd1 g2 = androidx.compose.foundation.layout.c.g(androidx.compose.foundation.layout.c.q(nd1Var2));
                    f5 = txVar.f(b0) | txVar.f(b02) | txVar.f(a32) | txVar.f(b22) | txVar.f(b32);
                    M2 = txVar.M();
                    if (!f5) {
                    }
                    M2 = new sm(b0, b02, a32, b22, b32, wqVar2, 1);
                    txVar.i0(M2);
                    l8.q(0, txVar, (um0) M2, g2);
                } else if (ordinal4 != 2) {
                    throw new mu();
                }
            }
            f = 1.0f;
            txVar.p(false);
            Float valueOf5 = Float.valueOf(f);
            nm2 nm2Var32 = (nm2) un1Var.getValue();
            txVar.X(1800065638);
            ordinal = nm2Var32.ordinal();
            if (ordinal != 0) {
            }
            f2 = 1.0f;
            txVar.p(false);
            Float valueOf222 = Float.valueOf(f2);
            nn2 f622 = c2.f();
            txVar.X(1373301606);
            Object a222 = f622.a();
            nm2 nm2Var422 = nm2.e;
            if (a222 == nm2Var422) {
            }
            txVar.p(false);
            pn2 b222 = xn2.b(c2, valueOf5, valueOf222, g0, txVar);
            nm2 nm2Var522 = (nm2) c2.c();
            txVar.X(-1426969489);
            ordinal2 = nm2Var522.ordinal();
            if (ordinal2 != 0) {
            }
            f3 = 0.0f;
            txVar.p(false);
            Float valueOf322 = Float.valueOf(f3);
            nm2 nm2Var622 = (nm2) un1Var.getValue();
            txVar.X(-1426969489);
            ordinal3 = nm2Var622.ordinal();
            if (ordinal3 != 0) {
            }
            f4 = 0.0f;
            txVar.p(false);
            Float valueOf422 = Float.valueOf(f4);
            nn2 f722 = c2.f();
            txVar.X(-1324481169);
            if (f722.a() == nm2Var422) {
            }
            txVar.p(false);
            pn2 b322 = xn2.b(c2, valueOf322, valueOf422, dc2Var, txVar);
            M = txVar.M();
            onVar = kx.f662a;
            if (M == onVar) {
            }
            wq wqVar22 = (wq) M;
            qe2 a322 = fb2.a(nm2Var == nm2Var422 ? zqVar.b : zqVar.f1452a, lx0.g0(nm2Var == nm2Var422 ? 100 : 50, 0, null, 6), txVar, 0);
            if (z) {
            }
            if (z) {
            }
            if (z) {
            }
            if (z) {
            }
            nd1 g22 = androidx.compose.foundation.layout.c.g(androidx.compose.foundation.layout.c.q(nd1Var2));
            f5 = txVar.f(b0) | txVar.f(b02) | txVar.f(a322) | txVar.f(b222) | txVar.f(b322);
            M2 = txVar.M();
            if (!f5) {
            }
            M2 = new sm(b0, b02, a322, b222, b322, wqVar22, 1);
            txVar.i0(M2);
            l8.q(0, txVar, (um0) M2, g22);
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new cr(z, nm2Var, nd1Var2, zqVar, i);
        }
    }

    public static final void c(nm2 nm2Var, sm0 sm0Var, nd1 nd1Var, boolean z, zq zqVar, lx lxVar, int i) {
        int i2;
        nm2 nm2Var2;
        boolean z2;
        zq zqVar2;
        tx txVar = (tx) lxVar;
        txVar.Z(-1608358065);
        if ((i & 6) == 0) {
            i2 = (txVar.f(nm2Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= txVar.h(sm0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= txVar.f(nd1Var) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED;
        }
        if ((i & 3072) == 0) {
            i2 |= txVar.g(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= txVar.f(zqVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= txVar.f(null) ? 131072 : 65536;
        }
        if ((74899 & i2) == 74898 && txVar.B()) {
            txVar.S();
            nm2Var2 = nm2Var;
            zqVar2 = zqVar;
            z2 = z;
        } else {
            txVar.U();
            if ((i & 1) != 0 && !txVar.y()) {
                txVar.S();
            }
            txVar.q();
            txVar.X(-97239746);
            nd1 nd1Var2 = kd1.f633a;
            nd1 c2 = sm0Var != null ? androidx.compose.foundation.selection.a.c(sm0Var, c12.a(false, fr.f376a / 2, txVar, 54, 4), new k12(1), nm2Var, z) : nd1Var2;
            txVar.p(false);
            if (sm0Var != null) {
                jf2 jf2Var = zw0.f1457a;
                nd1Var2 = MinimumInteractiveModifier.f39a;
            }
            nm2Var2 = nm2Var;
            b(z, nm2Var2, androidx.compose.foundation.layout.a.i(nd1Var.k(nd1Var2).k(c2), f316a), zqVar, txVar, ((i2 >> 9) & 14) | ((i2 << 3) & 112) | ((i2 >> 3) & 7168));
            z2 = z;
            zqVar2 = zqVar;
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new dr(nm2Var2, sm0Var, nd1Var, z2, zqVar2, i);
        }
    }
}
