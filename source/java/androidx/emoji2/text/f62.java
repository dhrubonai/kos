package androidx.emoji2.text;

import java.security.MessageDigest;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class f62 extends io {
    public final transient byte[][] h;
    public final transient int[] i;

    public f62(byte[][] bArr, int[] iArr) {
        super(io.g.d);
        this.h = bArr;
        this.i = iArr;
    }

    @Override // androidx.emoji2.text.io
    public final io b(String str) {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        byte[][] bArr = this.h;
        int length = bArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int[] iArr = this.i;
            int i3 = iArr[length + i];
            int i4 = iArr[i];
            messageDigest.update(bArr[i], i3, i4 - i2);
            i++;
            i2 = i4;
        }
        byte[] digest = messageDigest.digest();
        lx0.u(digest);
        return new io(digest);
    }

    @Override // androidx.emoji2.text.io
    public final int c() {
        return this.i[this.h.length - 1];
    }

    @Override // androidx.emoji2.text.io
    public final String d() {
        return s().d();
    }

    @Override // androidx.emoji2.text.io
    public final int e(byte[] bArr, int i) {
        lx0.x(bArr, "other");
        return s().e(bArr, i);
    }

    @Override // androidx.emoji2.text.io
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof io) {
            io ioVar = (io) obj;
            if (ioVar.c() == c() && k(0, ioVar, c())) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.emoji2.text.io
    public final byte[] g() {
        return r();
    }

    @Override // androidx.emoji2.text.io
    public final byte h(int i) {
        byte[][] bArr = this.h;
        int length = bArr.length - 1;
        int[] iArr = this.i;
        lx0.y(iArr[length], i, 1L);
        int J = kx0.J(this, i);
        return bArr[J][(i - (J == 0 ? 0 : iArr[J - 1])) + iArr[bArr.length + J]];
    }

    @Override // androidx.emoji2.text.io
    public final int hashCode() {
        int i = this.e;
        if (i != 0) {
            return i;
        }
        byte[][] bArr = this.h;
        int length = bArr.length;
        int i2 = 0;
        int i3 = 1;
        int i4 = 0;
        while (i2 < length) {
            int[] iArr = this.i;
            int i5 = iArr[length + i2];
            int i6 = iArr[i2];
            byte[] bArr2 = bArr[i2];
            int i7 = (i6 - i4) + i5;
            while (i5 < i7) {
                i3 = (i3 * 31) + bArr2[i5];
                i5++;
            }
            i2++;
            i4 = i6;
        }
        this.e = i3;
        return i3;
    }

    @Override // androidx.emoji2.text.io
    public final int i(byte[] bArr) {
        lx0.x(bArr, "other");
        return s().i(bArr);
    }

    @Override // androidx.emoji2.text.io
    public final boolean k(int i, io ioVar, int i2) {
        lx0.x(ioVar, "other");
        if (i >= 0 && i <= c() - i2) {
            int i3 = i2 + i;
            int J = kx0.J(this, i);
            int i4 = 0;
            while (i < i3) {
                int[] iArr = this.i;
                int i5 = J == 0 ? 0 : iArr[J - 1];
                int i6 = iArr[J] - i5;
                byte[][] bArr = this.h;
                int i7 = iArr[bArr.length + J];
                int min = Math.min(i3, i6 + i5) - i;
                if (ioVar.l(i4, bArr[J], (i - i5) + i7, min)) {
                    i4 += min;
                    i += min;
                    J++;
                }
            }
            return true;
        }
        return false;
    }

    @Override // androidx.emoji2.text.io
    public final boolean l(int i, byte[] bArr, int i2, int i3) {
        lx0.x(bArr, "other");
        if (i < 0 || i > c() - i3 || i2 < 0 || i2 > bArr.length - i3) {
            return false;
        }
        int i4 = i3 + i;
        int J = kx0.J(this, i);
        while (i < i4) {
            int[] iArr = this.i;
            int i5 = J == 0 ? 0 : iArr[J - 1];
            int i6 = iArr[J] - i5;
            byte[][] bArr2 = this.h;
            int i7 = iArr[bArr2.length + J];
            int min = Math.min(i4, i6 + i5) - i;
            if (!lx0.o((i - i5) + i7, i2, min, bArr2[J], bArr)) {
                return false;
            }
            i2 += min;
            i += min;
            J++;
        }
        return true;
    }

    @Override // androidx.emoji2.text.io
    public final io m(int i, int i2) {
        if (i2 == -1234567890) {
            i2 = c();
        }
        if (i < 0) {
            throw new IllegalArgumentException(zd.g("beginIndex=", i, " < 0").toString());
        }
        if (i2 > c()) {
            StringBuilder l = jx0.l("endIndex=", i2, " > length(");
            l.append(c());
            l.append(')');
            throw new IllegalArgumentException(l.toString().toString());
        }
        int i3 = i2 - i;
        if (i3 < 0) {
            throw new IllegalArgumentException(zd.e(i2, i, "endIndex=", " < beginIndex=").toString());
        }
        if (i == 0 && i2 == c()) {
            return this;
        }
        if (i == i2) {
            return io.g;
        }
        int J = kx0.J(this, i);
        int J2 = kx0.J(this, i2 - 1);
        byte[][] bArr = this.h;
        byte[][] bArr2 = (byte[][]) xh.D0(bArr, J, J2 + 1);
        int[] iArr = new int[bArr2.length * 2];
        int[] iArr2 = this.i;
        if (J <= J2) {
            int i4 = J;
            int i5 = 0;
            while (true) {
                iArr[i5] = Math.min(iArr2[i4] - i, i3);
                int i6 = i5 + 1;
                iArr[i5 + bArr2.length] = iArr2[bArr.length + i4];
                if (i4 == J2) {
                    break;
                }
                i4++;
                i5 = i6;
            }
        }
        int i7 = J != 0 ? iArr2[J - 1] : 0;
        int length = bArr2.length;
        iArr[length] = (i - i7) + iArr[length];
        return new f62(bArr2, iArr);
    }

    @Override // androidx.emoji2.text.io
    public final io o() {
        return s().o();
    }

    @Override // androidx.emoji2.text.io
    public final void q(rn rnVar, int i) {
        int J = kx0.J(this, 0);
        int i2 = 0;
        while (i2 < i) {
            int[] iArr = this.i;
            int i3 = J == 0 ? 0 : iArr[J - 1];
            int i4 = iArr[J] - i3;
            byte[][] bArr = this.h;
            int i5 = iArr[bArr.length + J];
            int min = Math.min(i, i4 + i3) - i2;
            int i6 = (i2 - i3) + i5;
            b62 b62Var = new b62(bArr[J], i6, i6 + min, true);
            b62 b62Var2 = rnVar.d;
            if (b62Var2 == null) {
                b62Var.g = b62Var;
                b62Var.f = b62Var;
                rnVar.d = b62Var;
            } else {
                b62 b62Var3 = b62Var2.g;
                lx0.u(b62Var3);
                b62Var3.b(b62Var);
            }
            i2 += min;
            J++;
        }
        rnVar.e += i;
    }

    public final byte[] r() {
        byte[] bArr = new byte[c()];
        byte[][] bArr2 = this.h;
        int length = bArr2.length;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i < length) {
            int[] iArr = this.i;
            int i4 = iArr[length + i];
            int i5 = iArr[i];
            int i6 = i5 - i2;
            xh.v0(i3, i4, i4 + i6, bArr2[i], bArr);
            i3 += i6;
            i++;
            i2 = i5;
        }
        return bArr;
    }

    public final io s() {
        return new io(r());
    }

    @Override // androidx.emoji2.text.io
    public final String toString() {
        return s().toString();
    }
}
