package androidx.emoji2.text;

import android.content.pm.PackageParser;
import androidx.compose.ui.semantics.AppendedSemanticsElement;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class yh1 {

    /* renamed from: a, reason: collision with root package name */
    public static final ye1 f1387a;

    static {
        ye1 ye1Var = ti1.f1121a;
        f1387a = new ye1();
    }

    public static final void a(md1 md1Var, int i, int i2) {
        if (!(md1Var instanceof z60)) {
            b(md1Var, i & md1Var.f, i2);
            return;
        }
        z60 z60Var = (z60) md1Var;
        int i3 = z60Var.r;
        b(md1Var, i3 & i, i2);
        int i4 = (~i3) & i;
        for (md1 md1Var2 = z60Var.s; md1Var2 != null; md1Var2 = md1Var2.i) {
            a(md1Var2, i4, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(md1 md1Var, int i, int i2) {
        if (i2 != 0 || md1Var.x0()) {
            if ((i & 2) != 0 && (md1Var instanceof w01)) {
                n6.W((w01) md1Var);
                if (i2 == 2) {
                    lx0.R(md1Var, 2).g1();
                }
            }
            if ((i & PackageParser.PARSE_IS_PRIVILEGED) != 0 && (md1Var instanceof n01) && i2 != 2) {
                lx0.T(md1Var).E();
            }
            if ((i & PackageParser.PARSE_COLLECT_CERTIFICATES) != 0 && (md1Var instanceof xn0)) {
                if (i2 == 1) {
                    e11 T = lx0.T(md1Var);
                    T.b0(T.R + 1);
                } else if (i2 == 2) {
                    lx0.T(md1Var).b0(r0.R - 1);
                }
                if (i2 != 2) {
                    e11 T2 = lx0.T(md1Var);
                    if (T2.R != 0 && !T2.p() && !T2.q() && !T2.Q) {
                        v7 v7Var = (v7) h11.a(T2);
                        l6 l6Var = v7Var.R.e;
                        l6Var.getClass();
                        if (T2.R > 0) {
                            ((sf1) l6Var.e).b(T2);
                            T2.Q = true;
                        }
                        v7Var.H(null);
                    }
                }
            }
            if ((i & 4) != 0 && (md1Var instanceof ub0)) {
                ex2.I((ub0) md1Var);
            }
            if ((i & 8) != 0 && (md1Var instanceof w62)) {
                lx0.T(md1Var).t = true;
            }
            if ((i & 64) != 0 && (md1Var instanceof wn1)) {
                i11 i11Var = lx0.T((wn1) md1Var).I;
                i11Var.p.t = true;
                r81 r81Var = i11Var.q;
                if (r81Var != null) {
                    r81Var.y = true;
                }
            }
            if ((i & 2048) != 0 && (md1Var instanceof jk0)) {
                jk0 jk0Var = (jk0) md1Var;
                bp.b = null;
                jk0Var.k(bp.f161a);
                if (bp.b != null) {
                    md1 md1Var2 = (md1) jk0Var;
                    if (!md1Var2.d.q) {
                        iv0.b("visitChildren called on an unattached node");
                    }
                    sf1 sf1Var = new sf1(new md1[16]);
                    md1 md1Var3 = md1Var2.d;
                    md1 md1Var4 = md1Var3.i;
                    if (md1Var4 == null) {
                        lx0.i(sf1Var, md1Var3);
                    } else {
                        sf1Var.b(md1Var4);
                    }
                    while (true) {
                        int i3 = sf1Var.f;
                        if (i3 == 0) {
                            break;
                        }
                        md1 md1Var5 = (md1) sf1Var.k(i3 - 1);
                        if ((md1Var5.g & 1024) == 0) {
                            lx0.i(sf1Var, md1Var5);
                        } else {
                            while (true) {
                                if (md1Var5 == null) {
                                    break;
                                }
                                if ((md1Var5.f & 1024) != 0) {
                                    sf1 sf1Var2 = null;
                                    while (md1Var5 != null) {
                                        if (md1Var5 instanceof rk0) {
                                            rk0 rk0Var = (rk0) md1Var5;
                                            dk0 dk0Var = ((gk0) ((v7) lx0.U(rk0Var)).getFocusOwner()).d;
                                            if (dk0Var.c.a(rk0Var)) {
                                                dk0Var.a();
                                            }
                                        } else if ((md1Var5.f & 1024) != 0 && (md1Var5 instanceof z60)) {
                                            int i4 = 0;
                                            for (md1 md1Var6 = ((z60) md1Var5).s; md1Var6 != null; md1Var6 = md1Var6.i) {
                                                if ((md1Var6.f & 1024) != 0) {
                                                    i4++;
                                                    if (i4 == 1) {
                                                        md1Var5 = md1Var6;
                                                    } else {
                                                        if (sf1Var2 == null) {
                                                            sf1Var2 = new sf1(new md1[16]);
                                                        }
                                                        if (md1Var5 != null) {
                                                            sf1Var2.b(md1Var5);
                                                            md1Var5 = null;
                                                        }
                                                        sf1Var2.b(md1Var6);
                                                    }
                                                }
                                            }
                                            if (i4 == 1) {
                                            }
                                        }
                                        md1Var5 = lx0.m(sf1Var2);
                                    }
                                } else {
                                    md1Var5 = md1Var5.i;
                                }
                            }
                        }
                    }
                }
            }
            if ((i & 4096) == 0 || !(md1Var instanceof wj0)) {
                return;
            }
            wj0 wj0Var = (wj0) md1Var;
            dk0 dk0Var2 = ((gk0) ((v7) lx0.U(wj0Var)).getFocusOwner()).d;
            if (dk0Var2.d.a(wj0Var)) {
                dk0Var2.a();
            }
        }
    }

    public static final void c(md1 md1Var) {
        if (!md1Var.q) {
            iv0.b("autoInvalidateUpdatedNode called on unattached node");
        }
        a(md1Var, -1, 0);
    }

    public static final int d(ld1 ld1Var) {
        int i = ld1Var instanceof u01 ? 3 : 1;
        if (ld1Var instanceof tb0) {
            i |= 4;
        }
        if (ld1Var instanceof AppendedSemanticsElement) {
            i |= 8;
        }
        if (ld1Var instanceof vs1) {
            i |= 16;
        }
        if ((ld1Var instanceof od1) || (ld1Var instanceof rd1)) {
            i |= 32;
        }
        if (ld1Var instanceof ij) {
            i |= PackageParser.PARSE_COLLECT_CERTIFICATES;
        }
        if (ld1Var instanceof pd) {
            i |= 64;
        }
        return ld1Var instanceof wm ? 524288 | i : i;
    }

    public static final int e(md1 md1Var) {
        int i = md1Var.f;
        if (i != 0) {
            return i;
        }
        Class<?> cls = md1Var.getClass();
        ye1 ye1Var = f1387a;
        int d = ye1Var.d(cls);
        if (d >= 0) {
            return ye1Var.c[d];
        }
        int i2 = md1Var instanceof w01 ? 3 : 1;
        if (md1Var instanceof ub0) {
            i2 |= 4;
        }
        if (md1Var instanceof w62) {
            i2 |= 8;
        }
        if (md1Var instanceof ss1) {
            i2 |= 16;
        }
        if (md1Var instanceof qd1) {
            i2 |= 32;
        }
        if (md1Var instanceof wn1) {
            i2 |= 64;
        }
        if (md1Var instanceof n01) {
            i2 |= PackageParser.PARSE_IS_PRIVILEGED;
        }
        if (md1Var instanceof xn0) {
            i2 |= PackageParser.PARSE_COLLECT_CERTIFICATES;
        }
        if (md1Var instanceof rk0) {
            i2 |= 1024;
        }
        if (md1Var instanceof jk0) {
            i2 |= 2048;
        }
        if (md1Var instanceof wj0) {
            i2 |= 4096;
        }
        if (md1Var instanceof dz0) {
            i2 |= 8192;
        }
        if (md1Var instanceof o12) {
            i2 |= 16384;
        }
        if (md1Var instanceof ey) {
            i2 |= 32768;
        }
        if (md1Var instanceof jo2) {
            i2 |= 262144;
        }
        if (md1Var instanceof wm) {
            i2 |= 524288;
        }
        ye1Var.h(i2, cls);
        return i2;
    }

    public static final int f(md1 md1Var) {
        if (!(md1Var instanceof z60)) {
            return e(md1Var);
        }
        z60 z60Var = (z60) md1Var;
        int i = z60Var.r;
        for (md1 md1Var2 = z60Var.s; md1Var2 != null; md1Var2 = md1Var2.i) {
            i |= f(md1Var2);
        }
        return i;
    }

    public static final boolean g(int i) {
        return (i & PackageParser.PARSE_IS_PRIVILEGED) != 0;
    }
}
