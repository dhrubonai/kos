package androidx.emoji2.text;

import android.content.pm.PackageParser;
import java.io.EOFException;
import java.util.Arrays;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class gs0 {

    /* renamed from: a, reason: collision with root package name */
    public final rn f436a;
    public boolean c;
    public int g;
    public int h;
    public int b = Integer.MAX_VALUE;
    public int d = 4096;
    public cr0[] e = new cr0[8];
    public int f = 7;

    public gs0(rn rnVar) {
        this.f436a = rnVar;
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

    public final void c(io ioVar) throws EOFException {
        lx0.x(ioVar, "data");
        int[] iArr = nt0.f827a;
        int iC = ioVar.c();
        long j = 0;
        long j2 = 0;
        for (int i = 0; i < iC; i++) {
            byte bH = ioVar.h(i);
            byte[] bArr = jq2.f596a;
            j2 += nt0.b[bH & 255];
        }
        int i2 = (int) ((j2 + 7) >> 3);
        int iC2 = ioVar.c();
        rn rnVar = this.f436a;
        if (i2 >= iC2) {
            e(ioVar.c(), 127, 0);
            rnVar.u(ioVar);
            return;
        }
        rn rnVar2 = new rn();
        int[] iArr2 = nt0.f827a;
        int iC3 = ioVar.c();
        int i3 = 0;
        for (int i4 = 0; i4 < iC3; i4++) {
            byte bH2 = ioVar.h(i4);
            byte[] bArr2 = jq2.f596a;
            int i5 = bH2 & 255;
            int i6 = nt0.f827a[i5];
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
        io ioVarD = rnVar2.d(rnVar2.e);
        e(ioVarD.c(), 127, PackageParser.PARSE_IS_PRIVILEGED);
        rnVar.u(ioVarD);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0069  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(java.util.ArrayList r14) throws java.io.EOFException {
        /*
            Method dump skipped, instructions count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.gs0.d(java.util.ArrayList):void");
    }

    public final void e(int i, int i2, int i3) {
        rn rnVar = this.f436a;
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
