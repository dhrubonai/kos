package androidx.emoji2.text;

import android.content.pm.PackageParser;
import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class gs0 {

    /* renamed from: a, reason: collision with root package name */
    public final rn f435a;
    public boolean c;
    public int g;
    public int h;
    public int b = Integer.MAX_VALUE;
    public int d = 4096;
    public cr0[] e = new cr0[8];
    public int f = 7;

    public gs0(rn rnVar) {
        this.f435a = rnVar;
    }

    public final void a(int i) {
        int i2;
        if (i > 0) {
            int length = this.e.length - 1;
            int i3 = 0;
            while (true) {
                i2 = this.f;
                if (length < i2 || i <= 0) {
                    break;
                }
                cr0 cr0Var = this.e[length];
                lx0.u(cr0Var);
                i -= cr0Var.c;
                int i4 = this.h;
                cr0 cr0Var2 = this.e[length];
                lx0.u(cr0Var2);
                this.h = i4 - cr0Var2.c;
                this.g--;
                i3++;
                length--;
            }
            cr0[] cr0VarArr = this.e;
            int i5 = i2 + 1;
            System.arraycopy(cr0VarArr, i5, cr0VarArr, i5 + i3, this.g);
            cr0[] cr0VarArr2 = this.e;
            int i6 = this.f + 1;
            Arrays.fill(cr0VarArr2, i6, i6 + i3, (Object) null);
            this.f += i3;
        }
    }

    public final void b(cr0 cr0Var) {
        int i = cr0Var.c;
        int i2 = this.d;
        if (i > i2) {
            cr0[] cr0VarArr = this.e;
            xh.E0(cr0VarArr, 0, cr0VarArr.length);
            this.f = this.e.length - 1;
            this.g = 0;
            this.h = 0;
            return;
        }
        a((this.h + i) - i2);
        int i3 = this.g + 1;
        cr0[] cr0VarArr2 = this.e;
        if (i3 > cr0VarArr2.length) {
            cr0[] cr0VarArr3 = new cr0[cr0VarArr2.length * 2];
            System.arraycopy(cr0VarArr2, 0, cr0VarArr3, cr0VarArr2.length, cr0VarArr2.length);
            this.f = this.e.length - 1;
            this.e = cr0VarArr3;
        }
        int i4 = this.f;
        this.f = i4 - 1;
        this.e[i4] = cr0Var;
        this.g++;
        this.h += i;
    }

    public final void c(io ioVar) {
        lx0.x(ioVar, "data");
        int[] iArr = nt0.f826a;
        int c = ioVar.c();
        long j = 0;
        long j2 = 0;
        for (int i = 0; i < c; i++) {
            byte h = ioVar.h(i);
            byte[] bArr = jq2.f595a;
            j2 += nt0.b[h & 255];
        }
        int i2 = (int) ((j2 + 7) >> 3);
        int c2 = ioVar.c();
        rn rnVar = this.f435a;
        if (i2 >= c2) {
            e(ioVar.c(), 127, 0);
            rnVar.u(ioVar);
            return;
        }
        rn rnVar2 = new rn();
        int[] iArr2 = nt0.f826a;
        int c3 = ioVar.c();
        int i3 = 0;
        for (int i4 = 0; i4 < c3; i4++) {
            byte h2 = ioVar.h(i4);
            byte[] bArr2 = jq2.f595a;
            int i5 = h2 & 255;
            int i6 = nt0.f826a[i5];
            byte b = nt0.b[i5];
            j = (j << b) | i6;
            i3 += b;
            while (i3 >= 8) {
                i3 -= 8;
                rnVar2.B((int) (j >> i3));
            }
        }
        if (i3 > 0) {
            rnVar2.B((int) ((j << (8 - i3)) | (255 >>> i3)));
        }
        io d = rnVar2.d(rnVar2.e);
        e(d.c(), 127, PackageParser.PARSE_IS_PRIVILEGED);
        rnVar.u(d);
    }

    public final void d(ArrayList arrayList) {
        int i;
        int i2;
        if (this.c) {
            int i3 = this.b;
            if (i3 < this.d) {
                e(i3, 31, 32);
            }
            this.c = false;
            this.b = Integer.MAX_VALUE;
            e(this.d, 31, 32);
        }
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            cr0 cr0Var = (cr0) arrayList.get(i4);
            io o = cr0Var.f214a.o();
            io ioVar = cr0Var.b;
            Integer num = (Integer) hs0.b.get(o);
            if (num != null) {
                int intValue = num.intValue();
                i2 = intValue + 1;
                if (2 <= i2 && i2 < 8) {
                    cr0[] cr0VarArr = hs0.f484a;
                    if (lx0.n(cr0VarArr[intValue].b, ioVar)) {
                        i = i2;
                    } else if (lx0.n(cr0VarArr[i2].b, ioVar)) {
                        i2 = intValue + 2;
                        i = i2;
                    }
                }
                i = i2;
                i2 = -1;
            } else {
                i = -1;
                i2 = -1;
            }
            if (i2 == -1) {
                int i5 = this.f + 1;
                int length = this.e.length;
                while (true) {
                    if (i5 >= length) {
                        break;
                    }
                    cr0 cr0Var2 = this.e[i5];
                    lx0.u(cr0Var2);
                    if (lx0.n(cr0Var2.f214a, o)) {
                        cr0 cr0Var3 = this.e[i5];
                        lx0.u(cr0Var3);
                        if (lx0.n(cr0Var3.b, ioVar)) {
                            i2 = hs0.f484a.length + (i5 - this.f);
                            break;
                        } else if (i == -1) {
                            i = (i5 - this.f) + hs0.f484a.length;
                        }
                    }
                    i5++;
                }
            }
            if (i2 != -1) {
                e(i2, 127, PackageParser.PARSE_IS_PRIVILEGED);
            } else if (i == -1) {
                this.f435a.B(64);
                c(o);
                c(ioVar);
                b(cr0Var);
            } else {
                io ioVar2 = cr0.d;
                o.getClass();
                lx0.x(ioVar2, "prefix");
                if (!o.k(0, ioVar2, ioVar2.c()) || lx0.n(cr0.i, o)) {
                    e(i, 63, 64);
                    c(ioVar);
                    b(cr0Var);
                } else {
                    e(i, 15, 0);
                    c(ioVar);
                }
            }
        }
    }

    public final void e(int i, int i2, int i3) {
        rn rnVar = this.f435a;
        if (i < i2) {
            rnVar.B(i | i3);
            return;
        }
        rnVar.B(i3 | i2);
        int i4 = i - i2;
        while (i4 >= 128) {
            rnVar.B(128 | (i4 & 127));
            i4 >>>= 7;
        }
        rnVar.B(i4);
    }
}
