package androidx.emoji2.text;

import java.util.Arrays;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class i31 {
    public vz b;
    public int c;
    public int d;
    public int f;
    public int g;
    public final /* synthetic */ androidx.compose.foundation.lazy.layout.a h;

    /* renamed from: a, reason: collision with root package name */
    public f31[] f506a = kx0.d;
    public int e = 1;

    public i31(androidx.compose.foundation.lazy.layout.a aVar) {
        this.h = aVar;
    }

    public static void b(i31 i31Var, q31 q31Var, e30 e30Var, qp0 qp0Var, int i, int i2) {
        i31Var.h.getClass();
        long jI = q31Var.i(0);
        i31Var.a(q31Var, e30Var, qp0Var, i, i2, (int) (!q31Var.g() ? jI & 4294967295L : jI >> 32));
    }

    public final void a(q31 q31Var, e30 e30Var, qp0 qp0Var, int i, int i2, int i3) {
        f31[] f31VarArr = this.f506a;
        int length = f31VarArr.length;
        int i4 = 0;
        while (true) {
            if (i4 >= length) {
                this.f = i;
                this.g = i2;
                break;
            } else {
                f31 f31Var = f31VarArr[i4];
                if (f31Var != null && f31Var.g) {
                    break;
                } else {
                    i4++;
                }
            }
        }
        int length2 = this.f506a.length;
        for (int iB = q31Var.b(); iB < length2; iB++) {
            f31 f31Var2 = this.f506a[iB];
            if (f31Var2 != null) {
                f31Var2.c();
            }
        }
        if (this.f506a.length != q31Var.b()) {
            Object[] objArrCopyOf = Arrays.copyOf(this.f506a, q31Var.b());
            lx0.w(objArrCopyOf, "copyOf(this, newSize)");
            this.f506a = (f31[]) objArrCopyOf;
        }
        this.b = new vz(q31Var.f());
        this.c = i3;
        this.d = q31Var.j();
        this.e = q31Var.d();
        int iB2 = q31Var.b();
        for (int i5 = 0; i5 < iB2; i5++) {
            Object objE = q31Var.e(i5);
            v21 v21Var = objE instanceof v21 ? (v21) objE : null;
            if (v21Var == null) {
                f31 f31Var3 = this.f506a[i5];
                if (f31Var3 != null) {
                    f31Var3.c();
                }
                this.f506a[i5] = null;
            } else {
                f31 f31Var4 = this.f506a[i5];
                if (f31Var4 == null) {
                    f31Var4 = new f31(e30Var, qp0Var, new o(18, this.h));
                    this.f506a[i5] = f31Var4;
                }
                f31Var4.d = v21Var.r;
                f31Var4.e = v21Var.s;
                f31Var4.f = v21Var.t;
            }
        }
    }
}
