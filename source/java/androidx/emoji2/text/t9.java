package androidx.emoji2.text;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class t9 implements rl1 {
    public zi1 d;
    public final cd0 e;
    public final un1 f;
    public final boolean g;
    public boolean h;
    public long i;
    public os1 j;
    public final nd1 k;

    public t9(Context context, pl1 pl1Var) {
        nd1 k;
        cd0 cd0Var = new cd0(context, bz0.i0(pl1Var.f912a));
        this.e = cd0Var;
        dd0 dd0Var = dd0.P;
        up2 up2Var = up2.f1186a;
        this.f = new un1(up2Var, dd0Var);
        this.g = true;
        this.i = 0L;
        k = kd1.f633a.k(new SuspendPointerInputElement(up2Var, null, new ih2(new p(this, null, 4)), 6));
        this.k = k.k(Build.VERSION.SDK_INT >= 31 ? new sb0(this, cd0Var) : new sb0(this, cd0Var, pl1Var));
    }

    public final void a() {
        boolean z;
        cd0 cd0Var = this.e;
        EdgeEffect edgeEffect = cd0Var.d;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z = edgeEffect.isFinished();
        } else {
            z = false;
        }
        EdgeEffect edgeEffect2 = cd0Var.e;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            z = edgeEffect2.isFinished() || z;
        }
        EdgeEffect edgeEffect3 = cd0Var.f;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            z = edgeEffect3.isFinished() || z;
        }
        EdgeEffect edgeEffect4 = cd0Var.g;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            z = edgeEffect4.isFinished() || z;
        }
        if (z) {
            c();
        }
    }

    public final long b() {
        zi1 zi1Var = this.d;
        long o = zi1Var != null ? zi1Var.f1441a : mz0.o(this.i);
        return jz0.d(zi1.d(o) / ib2.d(this.i), zi1.e(o) / ib2.b(this.i));
    }

    public final void c() {
        if (this.g) {
            this.f.setValue(up2.f1186a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    @Override // androidx.emoji2.text.rl1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(long j, w52 w52Var, l10 l10Var) {
        r9 r9Var;
        int i;
        float f;
        float f2;
        long d;
        t9 t9Var;
        long d2;
        if (l10Var instanceof r9) {
            r9Var = (r9) l10Var;
            int i2 = r9Var.k;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                r9Var.k = i2 - Integer.MIN_VALUE;
                Object obj = r9Var.i;
                i = r9Var.k;
                up2 up2Var = up2.f1186a;
                if (i != 0) {
                    mz0.L(obj);
                    boolean e = ib2.e(this.i);
                    f30 f30Var = f30.d;
                    if (e) {
                        r9Var.k = 1;
                        w52Var.getClass();
                        w52 w52Var2 = new w52(w52Var.k, r9Var);
                        w52Var2.j = j;
                        if (w52Var2.k(up2Var) != f30Var) {
                            return up2Var;
                        }
                    } else {
                        float b = fr2.b(j);
                        cd0 cd0Var = this.e;
                        if (b > 0.0f && cd0.g(cd0Var.f)) {
                            EdgeEffect c = cd0Var.c();
                            int Q = xa1.Q(fr2.b(j));
                            if (Build.VERSION.SDK_INT >= 31) {
                                c.onAbsorb(Q);
                            } else if (c.isFinished()) {
                                c.onAbsorb(Q);
                            }
                            f = fr2.b(j);
                        } else if (fr2.b(j) >= 0.0f || !cd0.g(cd0Var.g)) {
                            f = 0.0f;
                        } else {
                            EdgeEffect d3 = cd0Var.d();
                            int i3 = -xa1.Q(fr2.b(j));
                            if (Build.VERSION.SDK_INT >= 31) {
                                d3.onAbsorb(i3);
                            } else if (d3.isFinished()) {
                                d3.onAbsorb(i3);
                            }
                            f = fr2.b(j);
                        }
                        if (fr2.c(j) > 0.0f && cd0.g(cd0Var.d)) {
                            EdgeEffect e2 = cd0Var.e();
                            int Q2 = xa1.Q(fr2.c(j));
                            if (Build.VERSION.SDK_INT >= 31) {
                                e2.onAbsorb(Q2);
                            } else if (e2.isFinished()) {
                                e2.onAbsorb(Q2);
                            }
                            f2 = fr2.c(j);
                        } else if (fr2.c(j) >= 0.0f || !cd0.g(cd0Var.e)) {
                            f2 = 0.0f;
                        } else {
                            EdgeEffect b2 = cd0Var.b();
                            int i4 = -xa1.Q(fr2.c(j));
                            if (Build.VERSION.SDK_INT >= 31) {
                                b2.onAbsorb(i4);
                            } else if (b2.isFinished()) {
                                b2.onAbsorb(i4);
                            }
                            f2 = fr2.c(j);
                        }
                        long n = oy0.n(f, f2);
                        if (n != 0) {
                            c();
                        }
                        d = fr2.d(j, n);
                        r9Var.g = this;
                        r9Var.h = d;
                        r9Var.k = 2;
                        w52Var.getClass();
                        w52 w52Var3 = new w52(w52Var.k, r9Var);
                        w52Var3.j = d;
                        obj = w52Var3.k(up2Var);
                        if (obj != f30Var) {
                            t9Var = this;
                        }
                    }
                    return f30Var;
                }
                if (i == 1) {
                    mz0.L(obj);
                    return up2Var;
                }
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                d = r9Var.h;
                t9Var = r9Var.g;
                mz0.L(obj);
                d2 = fr2.d(d, ((fr2) obj).f378a);
                t9Var.h = false;
                cd0 cd0Var2 = t9Var.e;
                if (fr2.b(d2) <= 0.0f) {
                    EdgeEffect c2 = cd0Var2.c();
                    int Q3 = xa1.Q(fr2.b(d2));
                    if (Build.VERSION.SDK_INT >= 31) {
                        c2.onAbsorb(Q3);
                    } else if (c2.isFinished()) {
                        c2.onAbsorb(Q3);
                    }
                } else if (fr2.b(d2) < 0.0f) {
                    EdgeEffect d4 = cd0Var2.d();
                    int i5 = -xa1.Q(fr2.b(d2));
                    if (Build.VERSION.SDK_INT >= 31) {
                        d4.onAbsorb(i5);
                    } else if (d4.isFinished()) {
                        d4.onAbsorb(i5);
                    }
                }
                if (fr2.c(d2) <= 0.0f) {
                    EdgeEffect e3 = cd0Var2.e();
                    int Q4 = xa1.Q(fr2.c(d2));
                    if (Build.VERSION.SDK_INT >= 31) {
                        e3.onAbsorb(Q4);
                    } else if (e3.isFinished()) {
                        e3.onAbsorb(Q4);
                    }
                } else if (fr2.c(d2) < 0.0f) {
                    EdgeEffect b3 = cd0Var2.b();
                    int i6 = -xa1.Q(fr2.c(d2));
                    if (Build.VERSION.SDK_INT >= 31) {
                        b3.onAbsorb(i6);
                    } else if (b3.isFinished()) {
                        b3.onAbsorb(i6);
                    }
                }
                if (d2 != 0) {
                    t9Var.c();
                }
                t9Var.a();
                return up2Var;
            }
        }
        r9Var = new r9(this, (n10) l10Var);
        Object obj2 = r9Var.i;
        i = r9Var.k;
        up2 up2Var2 = up2.f1186a;
        if (i != 0) {
        }
        d2 = fr2.d(d, ((fr2) obj2).f378a);
        t9Var.h = false;
        cd0 cd0Var22 = t9Var.e;
        if (fr2.b(d2) <= 0.0f) {
        }
        if (fr2.c(d2) <= 0.0f) {
        }
        if (d2 != 0) {
        }
        t9Var.a();
        return up2Var2;
    }

    public final float e(long j) {
        float d = zi1.d(b());
        float e = zi1.e(j) / ib2.b(this.i);
        EdgeEffect b = this.e.b();
        float f = -e;
        float f2 = 1 - d;
        int i = Build.VERSION.SDK_INT;
        bf bfVar = bf.f145a;
        if (i >= 31) {
            f = bfVar.c(b, f, f2);
        } else {
            b.onPull(f, f2);
        }
        return (i >= 31 ? bfVar.b(b) : 0.0f) == 0.0f ? ib2.b(this.i) * (-f) : zi1.e(j);
    }

    @Override // androidx.emoji2.text.rl1
    public final nd1 f() {
        return this.k;
    }

    public final float g(long j) {
        float e = zi1.e(b());
        float d = zi1.d(j) / ib2.d(this.i);
        EdgeEffect c = this.e.c();
        float f = 1 - e;
        int i = Build.VERSION.SDK_INT;
        bf bfVar = bf.f145a;
        if (i >= 31) {
            d = bfVar.c(c, d, f);
        } else {
            c.onPull(d, f);
        }
        return (i >= 31 ? bfVar.b(c) : 0.0f) == 0.0f ? ib2.d(this.i) * d : zi1.d(j);
    }

    @Override // androidx.emoji2.text.rl1
    public final boolean h() {
        cd0 cd0Var = this.e;
        EdgeEffect edgeEffect = cd0Var.d;
        bf bfVar = bf.f145a;
        if (edgeEffect != null) {
            if ((Build.VERSION.SDK_INT >= 31 ? bfVar.b(edgeEffect) : 0.0f) != 0.0f) {
                return true;
            }
        }
        EdgeEffect edgeEffect2 = cd0Var.e;
        if (edgeEffect2 != null) {
            if ((Build.VERSION.SDK_INT >= 31 ? bfVar.b(edgeEffect2) : 0.0f) != 0.0f) {
                return true;
            }
        }
        EdgeEffect edgeEffect3 = cd0Var.f;
        if (edgeEffect3 != null) {
            if ((Build.VERSION.SDK_INT >= 31 ? bfVar.b(edgeEffect3) : 0.0f) != 0.0f) {
                return true;
            }
        }
        EdgeEffect edgeEffect4 = cd0Var.g;
        if (edgeEffect4 != null) {
            return (Build.VERSION.SDK_INT >= 31 ? bfVar.b(edgeEffect4) : 0.0f) != 0.0f;
        }
        return false;
    }

    public final float i(long j) {
        float e = zi1.e(b());
        float d = zi1.d(j) / ib2.d(this.i);
        EdgeEffect d2 = this.e.d();
        float f = -d;
        int i = Build.VERSION.SDK_INT;
        bf bfVar = bf.f145a;
        if (i >= 31) {
            f = bfVar.c(d2, f, e);
        } else {
            d2.onPull(f, e);
        }
        return (i >= 31 ? bfVar.b(d2) : 0.0f) == 0.0f ? ib2.d(this.i) * (-f) : zi1.d(j);
    }

    public final float j(long j) {
        float d = zi1.d(b());
        float e = zi1.e(j) / ib2.b(this.i);
        EdgeEffect e2 = this.e.e();
        int i = Build.VERSION.SDK_INT;
        bf bfVar = bf.f145a;
        if (i >= 31) {
            e = bfVar.c(e2, e, d);
        } else {
            e2.onPull(e, d);
        }
        return (i >= 31 ? bfVar.b(e2) : 0.0f) == 0.0f ? ib2.b(this.i) * e : zi1.e(j);
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0149 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0253 A[ADDED_TO_REGION] */
    @Override // androidx.emoji2.text.rl1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long k(long j, int i, cn1 cn1Var) {
        float e;
        float i2;
        long d;
        boolean z;
        boolean z2;
        EdgeEffect b;
        EdgeEffect e2;
        EdgeEffect d2;
        boolean z3;
        boolean z4;
        if (ib2.e(this.i)) {
            cn1Var.getClass();
            x52 x52Var = (x52) cn1Var.f;
            return new zi1(x52.a(x52Var, x52Var.h, j, x52Var.g)).f1441a;
        }
        boolean z5 = this.h;
        boolean z6 = true;
        cd0 cd0Var = this.e;
        if (!z5) {
            if (cd0.g(cd0Var.f)) {
                g(0L);
            }
            if (cd0.g(cd0Var.g)) {
                i(0L);
            }
            if (cd0.g(cd0Var.d)) {
                j(0L);
            }
            if (cd0.g(cd0Var.e)) {
                e(0L);
            }
            this.h = true;
        }
        if (zi1.e(j) != 0.0f) {
            if (cd0.g(cd0Var.d)) {
                e = j(j);
                if (!cd0.g(cd0Var.d)) {
                    cd0Var.e().onRelease();
                }
            } else if (cd0.g(cd0Var.e)) {
                e = e(j);
                if (!cd0.g(cd0Var.e)) {
                    cd0Var.b().onRelease();
                }
            }
            if (zi1.d(j) != 0.0f) {
                if (cd0.g(cd0Var.f)) {
                    i2 = g(j);
                    if (!cd0.g(cd0Var.f)) {
                        cd0Var.c().onRelease();
                    }
                } else if (cd0.g(cd0Var.g)) {
                    i2 = i(j);
                    if (!cd0.g(cd0Var.g)) {
                        cd0Var.d().onRelease();
                    }
                }
                d = jz0.d(i2, e);
                if (!zi1.b(d, 0L)) {
                    c();
                }
                long f = zi1.f(j, d);
                cn1Var.getClass();
                x52 x52Var2 = (x52) cn1Var.f;
                long j2 = new zi1(x52.a(x52Var2, x52Var2.h, f, x52Var2.g)).f1441a;
                long f2 = zi1.f(f, j2);
                if (i == 1) {
                    if (zi1.d(f2) > 0.5f) {
                        g(f2);
                    } else {
                        if (zi1.d(f2) >= -0.5f) {
                            z3 = false;
                            if (zi1.e(f2) <= 0.5f) {
                                j(f2);
                            } else if (zi1.e(f2) < -0.5f) {
                                e(f2);
                            } else {
                                z4 = false;
                                if (!z3 || z4) {
                                    z = true;
                                    if (cd0.f(cd0Var.f) || zi1.d(j) >= 0.0f) {
                                        z2 = false;
                                    } else {
                                        EdgeEffect c = cd0Var.c();
                                        float d3 = zi1.d(j);
                                        if (c instanceof do0) {
                                            do0 do0Var = (do0) c;
                                            float f3 = do0Var.b + d3;
                                            do0Var.b = f3;
                                            if (Math.abs(f3) > do0Var.f264a) {
                                                do0Var.onRelease();
                                            }
                                        } else {
                                            c.onRelease();
                                        }
                                        z2 = !cd0.f(cd0Var.f);
                                    }
                                    if (cd0.f(cd0Var.g) && zi1.d(j) > 0.0f) {
                                        d2 = cd0Var.d();
                                        float d4 = zi1.d(j);
                                        if (d2 instanceof do0) {
                                            d2.onRelease();
                                        } else {
                                            do0 do0Var2 = (do0) d2;
                                            float f4 = do0Var2.b + d4;
                                            do0Var2.b = f4;
                                            if (Math.abs(f4) > do0Var2.f264a) {
                                                do0Var2.onRelease();
                                            }
                                        }
                                        z2 = (z2 && cd0.f(cd0Var.g)) ? false : true;
                                    }
                                    if (cd0.f(cd0Var.d) && zi1.e(j) < 0.0f) {
                                        e2 = cd0Var.e();
                                        float e3 = zi1.e(j);
                                        if (e2 instanceof do0) {
                                            e2.onRelease();
                                        } else {
                                            do0 do0Var3 = (do0) e2;
                                            float f5 = do0Var3.b + e3;
                                            do0Var3.b = f5;
                                            if (Math.abs(f5) > do0Var3.f264a) {
                                                do0Var3.onRelease();
                                            }
                                        }
                                        z2 = (z2 && cd0.f(cd0Var.d)) ? false : true;
                                    }
                                    if (cd0.f(cd0Var.e) && zi1.e(j) > 0.0f) {
                                        b = cd0Var.b();
                                        float e4 = zi1.e(j);
                                        if (b instanceof do0) {
                                            b.onRelease();
                                        } else {
                                            do0 do0Var4 = (do0) b;
                                            float f6 = do0Var4.b + e4;
                                            do0Var4.b = f6;
                                            if (Math.abs(f6) > do0Var4.f264a) {
                                                do0Var4.onRelease();
                                            }
                                        }
                                        z2 = (z2 && cd0.f(cd0Var.e)) ? false : true;
                                    }
                                    if (!z2 && !z) {
                                        z6 = false;
                                    }
                                    if (z6) {
                                        c();
                                    }
                                    return zi1.g(d, j2);
                                }
                            }
                            z4 = true;
                            if (!z3) {
                            }
                            z = true;
                            if (cd0.f(cd0Var.f)) {
                            }
                            z2 = false;
                            if (cd0.f(cd0Var.g)) {
                                d2 = cd0Var.d();
                                float d42 = zi1.d(j);
                                if (d2 instanceof do0) {
                                }
                                if (z2) {
                                }
                            }
                            if (cd0.f(cd0Var.d)) {
                                e2 = cd0Var.e();
                                float e32 = zi1.e(j);
                                if (e2 instanceof do0) {
                                }
                                if (z2) {
                                }
                            }
                            if (cd0.f(cd0Var.e)) {
                                b = cd0Var.b();
                                float e42 = zi1.e(j);
                                if (b instanceof do0) {
                                }
                                if (z2) {
                                }
                            }
                            if (!z2) {
                                z6 = false;
                            }
                            if (z6) {
                            }
                            return zi1.g(d, j2);
                        }
                        i(f2);
                    }
                    z3 = true;
                    if (zi1.e(f2) <= 0.5f) {
                    }
                    z4 = true;
                    if (!z3) {
                    }
                    z = true;
                    if (cd0.f(cd0Var.f)) {
                    }
                    z2 = false;
                    if (cd0.f(cd0Var.g)) {
                    }
                    if (cd0.f(cd0Var.d)) {
                    }
                    if (cd0.f(cd0Var.e)) {
                    }
                    if (!z2) {
                    }
                    if (z6) {
                    }
                    return zi1.g(d, j2);
                }
                z = false;
                if (cd0.f(cd0Var.f)) {
                }
                z2 = false;
                if (cd0.f(cd0Var.g)) {
                }
                if (cd0.f(cd0Var.d)) {
                }
                if (cd0.f(cd0Var.e)) {
                }
                if (!z2) {
                }
                if (z6) {
                }
                return zi1.g(d, j2);
            }
            i2 = 0.0f;
            d = jz0.d(i2, e);
            if (!zi1.b(d, 0L)) {
            }
            long f7 = zi1.f(j, d);
            cn1Var.getClass();
            x52 x52Var22 = (x52) cn1Var.f;
            long j22 = new zi1(x52.a(x52Var22, x52Var22.h, f7, x52Var22.g)).f1441a;
            long f22 = zi1.f(f7, j22);
            if (i == 1) {
            }
            z = false;
            if (cd0.f(cd0Var.f)) {
            }
            z2 = false;
            if (cd0.f(cd0Var.g)) {
            }
            if (cd0.f(cd0Var.d)) {
            }
            if (cd0.f(cd0Var.e)) {
            }
            if (!z2) {
            }
            if (z6) {
            }
            return zi1.g(d, j22);
        }
        e = 0.0f;
        if (zi1.d(j) != 0.0f) {
        }
        i2 = 0.0f;
        d = jz0.d(i2, e);
        if (!zi1.b(d, 0L)) {
        }
        long f72 = zi1.f(j, d);
        cn1Var.getClass();
        x52 x52Var222 = (x52) cn1Var.f;
        long j222 = new zi1(x52.a(x52Var222, x52Var222.h, f72, x52Var222.g)).f1441a;
        long f222 = zi1.f(f72, j222);
        if (i == 1) {
        }
        z = false;
        if (cd0.f(cd0Var.f)) {
        }
        z2 = false;
        if (cd0.f(cd0Var.g)) {
        }
        if (cd0.f(cd0Var.d)) {
        }
        if (cd0.f(cd0Var.e)) {
        }
        if (!z2) {
        }
        if (z6) {
        }
        return zi1.g(d, j222);
    }

    public final void l(long j) {
        boolean a2 = ib2.a(this.i, 0L);
        boolean a3 = ib2.a(j, this.i);
        this.i = j;
        if (!a3) {
            long d = kx0.d(xa1.Q(ib2.d(j)), xa1.Q(ib2.b(j)));
            cd0 cd0Var = this.e;
            cd0Var.c = d;
            EdgeEffect edgeEffect = cd0Var.d;
            if (edgeEffect != null) {
                edgeEffect.setSize((int) (d >> 32), (int) (d & 4294967295L));
            }
            EdgeEffect edgeEffect2 = cd0Var.e;
            if (edgeEffect2 != null) {
                edgeEffect2.setSize((int) (d >> 32), (int) (d & 4294967295L));
            }
            EdgeEffect edgeEffect3 = cd0Var.f;
            if (edgeEffect3 != null) {
                edgeEffect3.setSize((int) (d & 4294967295L), (int) (d >> 32));
            }
            EdgeEffect edgeEffect4 = cd0Var.g;
            if (edgeEffect4 != null) {
                edgeEffect4.setSize((int) (d & 4294967295L), (int) (d >> 32));
            }
            EdgeEffect edgeEffect5 = cd0Var.h;
            if (edgeEffect5 != null) {
                edgeEffect5.setSize((int) (d >> 32), (int) (d & 4294967295L));
            }
            EdgeEffect edgeEffect6 = cd0Var.i;
            if (edgeEffect6 != null) {
                edgeEffect6.setSize((int) (d >> 32), (int) (d & 4294967295L));
            }
            EdgeEffect edgeEffect7 = cd0Var.j;
            if (edgeEffect7 != null) {
                edgeEffect7.setSize((int) (d & 4294967295L), (int) (d >> 32));
            }
            EdgeEffect edgeEffect8 = cd0Var.k;
            if (edgeEffect8 != null) {
                edgeEffect8.setSize((int) (d & 4294967295L), (int) (d >> 32));
            }
        }
        if (a2 || a3) {
            return;
        }
        c();
        a();
    }
}
