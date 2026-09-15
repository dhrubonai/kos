package androidx.emoji2.text;

import java.io.IOException;
import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class fs0 {
    public final pv1 c;
    public int f;
    public int g;

    /* renamed from: a, reason: collision with root package name */
    public int f380a = 4096;
    public final ArrayList b = new ArrayList();
    public cr0[] d = new cr0[8];
    public int e = 7;

    public fs0(zs0 zs0Var) {
        this.c = n6.N(zs0Var);
    }

    public final int a(int i) {
        int i2;
        int i3 = 0;
        if (i > 0) {
            int length = this.d.length;
            while (true) {
                length--;
                i2 = this.e;
                if (length < i2 || i <= 0) {
                    break;
                }
                cr0 cr0Var = this.d[length];
                lx0.u(cr0Var);
                int i4 = cr0Var.c;
                i -= i4;
                this.g -= i4;
                this.f--;
                i3++;
            }
            cr0[] cr0VarArr = this.d;
            System.arraycopy(cr0VarArr, i2 + 1, cr0VarArr, i2 + 1 + i3, this.f);
            this.e += i3;
        }
        return i3;
    }

    public final io b(int i) throws IOException {
        if (i >= 0) {
            cr0[] cr0VarArr = hs0.f485a;
            if (i <= cr0VarArr.length - 1) {
                return cr0VarArr[i].f215a;
            }
        }
        int length = this.e + 1 + (i - hs0.f485a.length);
        if (length >= 0) {
            cr0[] cr0VarArr2 = this.d;
            if (length < cr0VarArr2.length) {
                cr0 cr0Var = cr0VarArr2[length];
                lx0.u(cr0Var);
                return cr0Var.f215a;
            }
        }
        throw new IOException("Header index too large " + (i + 1));
    }

    public final void c(cr0 cr0Var) {
        this.b.add(cr0Var);
        int i = cr0Var.c;
        int i2 = this.f380a;
        if (i > i2) {
            cr0[] cr0VarArr = this.d;
            xh.E0(cr0VarArr, 0, cr0VarArr.length);
            this.e = this.d.length - 1;
            this.f = 0;
            this.g = 0;
            return;
        }
        a((this.g + i) - i2);
        int i3 = this.f + 1;
        cr0[] cr0VarArr2 = this.d;
        if (i3 > cr0VarArr2.length) {
            cr0[] cr0VarArr3 = new cr0[cr0VarArr2.length * 2];
            System.arraycopy(cr0VarArr2, 0, cr0VarArr3, cr0VarArr2.length, cr0VarArr2.length);
            this.e = this.d.length - 1;
            this.d = cr0VarArr3;
        }
        int i4 = this.e;
        this.e = i4 - 1;
        this.d[i4] = cr0Var;
        this.f++;
        this.g += i;
    }

    public final io d() {
        pv1 pv1Var = this.c;
        byte b = pv1Var.readByte();
        byte[] bArr = jq2.f596a;
        int i = b & 255;
        int i2 = 0;
        boolean z = (b & 128) == 128;
        long jE = e(i, 127);
        if (!z) {
            return pv1Var.d(jE);
        }
        rn rnVar = new rn();
        int[] iArr = nt0.f827a;
        lx0.x(pv1Var, "source");
        kz kzVar = nt0.c;
        kz kzVar2 = kzVar;
        int i3 = 0;
        for (long j = 0; j < jE; j++) {
            byte b2 = pv1Var.readByte();
            byte[] bArr2 = jq2.f596a;
            i2 = (i2 << 8) | (b2 & 255);
            i3 += 8;
            while (i3 >= 8) {
                kz[] kzVarArr = (kz[]) kzVar2.f;
                lx0.u(kzVarArr);
                kzVar2 = kzVarArr[(i2 >>> (i3 - 8)) & 255];
                lx0.u(kzVar2);
                if (((kz[]) kzVar2.f) == null) {
                    rnVar.B(kzVar2.d);
                    i3 -= kzVar2.e;
                    kzVar2 = kzVar;
                } else {
                    i3 -= 8;
                }
            }
        }
        while (i3 > 0) {
            kz[] kzVarArr2 = (kz[]) kzVar2.f;
            lx0.u(kzVarArr2);
            kz kzVar3 = kzVarArr2[(i2 << (8 - i3)) & 255];
            lx0.u(kzVar3);
            int i4 = kzVar3.e;
            if (((kz[]) kzVar3.f) != null || i4 > i3) {
                break;
            }
            rnVar.B(kzVar3.d);
            i3 -= i4;
            kzVar2 = kzVar;
        }
        return rnVar.d(rnVar.e);
    }

    public final int e(int i, int i2) {
        int i3 = i & i2;
        if (i3 < i2) {
            return i3;
        }
        int i4 = 0;
        while (true) {
            byte b = this.c.readByte();
            byte[] bArr = jq2.f596a;
            int i5 = b & 255;
            if ((b & 128) == 0) {
                return i2 + (i5 << i4);
            }
            i2 += (b & 127) << i4;
            i4 += 7;
        }
    }
}
