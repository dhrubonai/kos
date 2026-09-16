package androidx.emoji2.text;

import java.util.Arrays;
import java.util.HashMap;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class bh1 extends lf1 {
    public final lf1 o;
    public boolean p;

    public bh1(long j, ic2 ic2Var, um0 um0Var, um0 um0Var2, lf1 lf1Var) {
        super(j, ic2Var, um0Var, um0Var2);
        this.o = lf1Var;
        lf1Var.k();
    }

    @Override // androidx.emoji2.text.lf1, androidx.emoji2.text.ec2
    public final void c() {
        if (this.c) {
            return;
        }
        super.c();
        if (this.p) {
            return;
        }
        this.p = true;
        this.o.l();
    }

    @Override // androidx.emoji2.text.lf1
    public final ly0 w() {
        bh1 bh1Var;
        lf1 lf1Var = this.o;
        if (lf1Var.m || lf1Var.c) {
            return new fc2();
        }
        hf1 hf1Var = this.h;
        long j = this.b;
        HashMap c = hf1Var != null ? kc2.c(lf1Var.g(), this, this.o.d()) : null;
        Object obj = kc2.c;
        synchronized (obj) {
            try {
                kc2.d(this);
            } catch (Throwable th) {
                th = th;
            }
            try {
                if (hf1Var == null || hf1Var.d == 0) {
                    bh1Var = this;
                    a();
                } else {
                    bh1Var = this;
                    ly0 z = bh1Var.z(this.o.g(), hf1Var, c, this.o.d());
                    if (!z.equals(gc2.f)) {
                        return z;
                    }
                    hf1 x = bh1Var.o.x();
                    if (x != null) {
                        x.i(hf1Var);
                    } else {
                        bh1Var.o.B(hf1Var);
                        bh1Var.h = null;
                    }
                }
                if (lx0.D(bh1Var.o.g(), j) < 0) {
                    bh1Var.o.v();
                }
                lf1 lf1Var2 = bh1Var.o;
                lf1Var2.r(lf1Var2.d().b(j).a(bh1Var.j));
                bh1Var.o.A(j);
                lf1 lf1Var3 = bh1Var.o;
                int i = bh1Var.d;
                bh1Var.d = -1;
                if (i >= 0) {
                    int[] iArr = lf1Var3.k;
                    lx0.x(iArr, "<this>");
                    int length = iArr.length;
                    int[] copyOf = Arrays.copyOf(iArr, length + 1);
                    copyOf[length] = i;
                    lf1Var3.k = copyOf;
                } else {
                    lf1Var3.getClass();
                }
                lf1 lf1Var4 = bh1Var.o;
                ic2 ic2Var = bh1Var.j;
                lf1Var4.getClass();
                synchronized (obj) {
                    lf1Var4.j = lf1Var4.j.d(ic2Var);
                    lf1 lf1Var5 = bh1Var.o;
                    int[] iArr2 = bh1Var.k;
                    lf1Var5.getClass();
                    if (iArr2.length != 0) {
                        int[] iArr3 = lf1Var5.k;
                        if (iArr3.length != 0) {
                            int length2 = iArr3.length;
                            int length3 = iArr2.length;
                            int[] copyOf2 = Arrays.copyOf(iArr3, length2 + length3);
                            System.arraycopy(iArr2, 0, copyOf2, length2, length3);
                            lx0.u(copyOf2);
                            iArr2 = copyOf2;
                        }
                        lf1Var5.k = iArr2;
                    }
                }
                bh1Var.m = true;
                if (!bh1Var.p) {
                    bh1Var.p = true;
                    bh1Var.o.l();
                }
                return gc2.f;
            } catch (Throwable th2) {
                th = th2;
                throw th;
            }
        }
    }
}
