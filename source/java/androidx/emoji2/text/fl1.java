package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class fl1 extends ly0 {
    public int g;
    public int i;
    public int k;
    public dl1[] f = new dl1[16];
    public int[] h = new int[16];
    public Object[] j = new Object[16];

    public final void M() {
        this.g = 0;
        this.i = 0;
        xh.E0(this.j, 0, this.k);
        this.k = 0;
    }

    public final void N(wg wgVar, rb2 rb2Var, jy1 jy1Var, el1 el1Var) {
        if (P()) {
            on0 on0Var = new on0(this);
            fl1 fl1Var = (fl1) on0Var.e;
            while (true) {
                dl1 dl1Var = fl1Var.f[on0Var.b];
                t5 b = dl1Var.b(on0Var);
                wg wgVar2 = wgVar;
                rb2 rb2Var2 = rb2Var;
                jy1 jy1Var2 = jy1Var;
                el1 el1Var2 = el1Var;
                try {
                    dl1Var.a(on0Var, wgVar2, rb2Var2, jy1Var2, el1Var2);
                    int i = on0Var.b;
                    int i2 = fl1Var.g;
                    if (i < i2) {
                        dl1 dl1Var2 = fl1Var.f[i];
                        on0Var.c += dl1Var2.f259a;
                        on0Var.d += dl1Var2.b;
                        int i3 = i + 1;
                        on0Var.b = i3;
                        if (i3 >= i2) {
                            break;
                        }
                        wgVar = wgVar2;
                        rb2Var = rb2Var2;
                        jy1Var = jy1Var2;
                        el1Var = el1Var2;
                    } else {
                        break;
                    }
                } finally {
                }
            }
        }
        M();
    }

    public final boolean O() {
        return this.g == 0;
    }

    public final boolean P() {
        return this.g != 0;
    }

    public final void Q(dl1 dl1Var) {
        int i = this.g;
        dl1[] dl1VarArr = this.f;
        if (i == dl1VarArr.length) {
            dl1[] dl1VarArr2 = new dl1[(i > 1024 ? 1024 : i) + i];
            System.arraycopy(dl1VarArr, 0, dl1VarArr2, 0, i);
            this.f = dl1VarArr2;
        }
        int i2 = this.i;
        int i3 = dl1Var.f259a;
        int i4 = dl1Var.b;
        int i5 = i2 + i3;
        int[] iArr = this.h;
        int length = iArr.length;
        if (i5 > length) {
            int i6 = (length > 1024 ? 1024 : length) + length;
            if (i6 >= i5) {
                i5 = i6;
            }
            int[] iArr2 = new int[i5];
            xh.w0(0, 0, length, iArr, iArr2);
            this.h = iArr2;
        }
        int i7 = this.k + i4;
        Object[] objArr = this.j;
        int length2 = objArr.length;
        if (i7 > length2) {
            int i8 = (length2 <= 1024 ? length2 : 1024) + length2;
            if (i8 >= i7) {
                i7 = i8;
            }
            Object[] objArr2 = new Object[i7];
            System.arraycopy(objArr, 0, objArr2, 0, length2);
            this.j = objArr2;
        }
        dl1[] dl1VarArr3 = this.f;
        int i9 = this.g;
        this.g = i9 + 1;
        dl1VarArr3[i9] = dl1Var;
        this.i += dl1Var.f259a;
        this.k += i4;
    }
}
