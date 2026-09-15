package androidx.emoji2.text;

import android.content.pm.PackageParser;
import java.io.EOFException;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class rn implements zn, yn, Cloneable, ByteChannel {
    public b62 d;
    public long e;

    public final void A(nd2 nd2Var) {
        lx0.x(nd2Var, "source");
        while (nd2Var.v(8192L, this) != -1) {
        }
    }

    public final void B(int i) {
        b62 b62VarS = s(1);
        byte[] bArr = b62VarS.f137a;
        int i2 = b62VarS.c;
        b62VarS.c = i2 + 1;
        bArr[i2] = (byte) i;
        this.e++;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a6 A[EDGE_INSN: B:44:0x00a6->B:38:0x00a6 BREAK  A[LOOP:0: B:5:0x000c->B:46:?], SYNTHETIC] */
    @Override // androidx.emoji2.text.zn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long C() throws java.io.EOFException {
        /*
            r15 = this;
            long r0 = r15.e
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 == 0) goto Lad
            r0 = 0
            r1 = r0
            r6 = r1
            r4 = r2
        Lc:
            androidx.emoji2.text.b62 r7 = r15.d
            androidx.emoji2.text.lx0.u(r7)
            byte[] r8 = r7.f137a
            int r9 = r7.b
            int r10 = r7.c
        L17:
            if (r9 >= r10) goto L92
            r11 = r8[r9]
            r12 = 48
            if (r11 < r12) goto L26
            r12 = 57
            if (r11 > r12) goto L26
            int r12 = r11 + (-48)
            goto L3b
        L26:
            r12 = 97
            if (r11 < r12) goto L31
            r12 = 102(0x66, float:1.43E-43)
            if (r11 > r12) goto L31
            int r12 = r11 + (-87)
            goto L3b
        L31:
            r12 = 65
            if (r11 < r12) goto L6a
            r12 = 70
            if (r11 > r12) goto L6a
            int r12 = r11 + (-55)
        L3b:
            r13 = -1152921504606846976(0xf000000000000000, double:-3.105036184601418E231)
            long r13 = r13 & r4
            int r13 = (r13 > r2 ? 1 : (r13 == r2 ? 0 : -1))
            if (r13 != 0) goto L4b
            r11 = 4
            long r4 = r4 << r11
            long r11 = (long) r12
            long r4 = r4 | r11
            int r9 = r9 + 1
            int r1 = r1 + 1
            goto L17
        L4b:
            androidx.emoji2.text.rn r0 = new androidx.emoji2.text.rn
            r0.<init>()
            r0.D(r4)
            r0.B(r11)
            java.lang.NumberFormatException r1 = new java.lang.NumberFormatException
            long r2 = r0.e
            java.nio.charset.Charset r4 = androidx.emoji2.text.vq.f1236a
            java.lang.String r0 = r0.p(r2, r4)
            java.lang.String r2 = "Number too large: "
            java.lang.String r0 = r2.concat(r0)
            r1.<init>(r0)
            throw r1
        L6a:
            r6 = 1
            if (r1 == 0) goto L6e
            goto L92
        L6e:
            java.lang.NumberFormatException r1 = new java.lang.NumberFormatException
            char[] r2 = androidx.emoji2.text.l8.f678a
            int r3 = r11 >> 4
            r3 = r3 & 15
            char r3 = r2[r3]
            r4 = r11 & 15
            char r2 = r2[r4]
            r4 = 2
            char[] r4 = new char[r4]
            r4[r0] = r3
            r4[r6] = r2
            java.lang.String r0 = new java.lang.String
            r0.<init>(r4)
            java.lang.String r2 = "Expected leading [0-9a-fA-F] character but was 0x"
            java.lang.String r0 = r2.concat(r0)
            r1.<init>(r0)
            throw r1
        L92:
            if (r9 != r10) goto L9e
            androidx.emoji2.text.b62 r8 = r7.a()
            r15.d = r8
            androidx.emoji2.text.e62.a(r7)
            goto La0
        L9e:
            r7.b = r9
        La0:
            if (r6 != 0) goto La6
            androidx.emoji2.text.b62 r7 = r15.d
            if (r7 != 0) goto Lc
        La6:
            long r2 = r15.e
            long r0 = (long) r1
            long r2 = r2 - r0
            r15.e = r2
            return r4
        Lad:
            java.io.EOFException r0 = new java.io.EOFException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.rn.C():long");
    }

    public final void D(long j) {
        if (j == 0) {
            B(48);
            return;
        }
        long j2 = (j >>> 1) | j;
        long j3 = j2 | (j2 >>> 2);
        long j4 = j3 | (j3 >>> 4);
        long j5 = j4 | (j4 >>> 8);
        long j6 = j5 | (j5 >>> 16);
        long j7 = j6 | (j6 >>> 32);
        long j8 = j7 - ((j7 >>> 1) & 6148914691236517205L);
        long j9 = ((j8 >>> 2) & 3689348814741910323L) + (j8 & 3689348814741910323L);
        long j10 = ((j9 >>> 4) + j9) & 1085102592571150095L;
        long j11 = j10 + (j10 >>> 8);
        long j12 = j11 + (j11 >>> 16);
        int i = (int) ((((j12 & 63) + ((j12 >>> 32) & 63)) + 3) / 4);
        b62 b62VarS = s(i);
        byte[] bArr = b62VarS.f137a;
        int i2 = b62VarS.c;
        for (int i3 = (i2 + i) - 1; i3 >= i2; i3--) {
            bArr[i3] = b.f129a[(int) (15 & j)];
            j >>>= 4;
        }
        b62VarS.c += i;
        this.e += i;
    }

    public final void E(int i) {
        b62 b62VarS = s(4);
        byte[] bArr = b62VarS.f137a;
        int i2 = b62VarS.c;
        bArr[i2] = (byte) ((i >>> 24) & 255);
        bArr[i2 + 1] = (byte) ((i >>> 16) & 255);
        bArr[i2 + 2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 3] = (byte) (i & 255);
        b62VarS.c = i2 + 4;
        this.e += 4;
    }

    public final void F(int i) {
        b62 b62VarS = s(2);
        byte[] bArr = b62VarS.f137a;
        int i2 = b62VarS.c;
        bArr[i2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 1] = (byte) (i & 255);
        b62VarS.c = i2 + 2;
        this.e += 2;
    }

    public final void G(int i, int i2, String str) {
        char cCharAt;
        lx0.x(str, "string");
        if (i < 0) {
            throw new IllegalArgumentException(zd.f(i, "beginIndex < 0: ").toString());
        }
        if (i2 < i) {
            throw new IllegalArgumentException(zd.e(i2, i, "endIndex < beginIndex: ", " < ").toString());
        }
        if (i2 > str.length()) {
            StringBuilder sbL = jx0.l("endIndex > string.length: ", i2, " > ");
            sbL.append(str.length());
            throw new IllegalArgumentException(sbL.toString().toString());
        }
        while (i < i2) {
            char cCharAt2 = str.charAt(i);
            if (cCharAt2 < 128) {
                b62 b62VarS = s(1);
                byte[] bArr = b62VarS.f137a;
                int i3 = b62VarS.c - i;
                int iMin = Math.min(i2, 8192 - i3);
                int i4 = i + 1;
                bArr[i + i3] = (byte) cCharAt2;
                while (true) {
                    i = i4;
                    if (i >= iMin || (cCharAt = str.charAt(i)) >= 128) {
                        break;
                    }
                    i4 = i + 1;
                    bArr[i + i3] = (byte) cCharAt;
                }
                int i5 = b62VarS.c;
                int i6 = (i3 + i) - i5;
                b62VarS.c = i5 + i6;
                this.e += i6;
            } else {
                if (cCharAt2 < 2048) {
                    b62 b62VarS2 = s(2);
                    byte[] bArr2 = b62VarS2.f137a;
                    int i7 = b62VarS2.c;
                    bArr2[i7] = (byte) ((cCharAt2 >> 6) | 192);
                    bArr2[i7 + 1] = (byte) ((cCharAt2 & '?') | PackageParser.PARSE_IS_PRIVILEGED);
                    b62VarS2.c = i7 + 2;
                    this.e += 2;
                } else if (cCharAt2 < 55296 || cCharAt2 > 57343) {
                    b62 b62VarS3 = s(3);
                    byte[] bArr3 = b62VarS3.f137a;
                    int i8 = b62VarS3.c;
                    bArr3[i8] = (byte) ((cCharAt2 >> '\f') | 224);
                    bArr3[i8 + 1] = (byte) ((63 & (cCharAt2 >> 6)) | PackageParser.PARSE_IS_PRIVILEGED);
                    bArr3[i8 + 2] = (byte) ((cCharAt2 & '?') | PackageParser.PARSE_IS_PRIVILEGED);
                    b62VarS3.c = i8 + 3;
                    this.e += 3;
                } else {
                    int i9 = i + 1;
                    char cCharAt3 = i9 < i2 ? str.charAt(i9) : (char) 0;
                    if (cCharAt2 > 56319 || 56320 > cCharAt3 || cCharAt3 >= 57344) {
                        B(63);
                        i = i9;
                    } else {
                        int i10 = (((cCharAt2 & 1023) << 10) | (cCharAt3 & 1023)) + 65536;
                        b62 b62VarS4 = s(4);
                        byte[] bArr4 = b62VarS4.f137a;
                        int i11 = b62VarS4.c;
                        bArr4[i11] = (byte) ((i10 >> 18) | 240);
                        bArr4[i11 + 1] = (byte) (((i10 >> 12) & 63) | PackageParser.PARSE_IS_PRIVILEGED);
                        bArr4[i11 + 2] = (byte) (((i10 >> 6) & 63) | PackageParser.PARSE_IS_PRIVILEGED);
                        bArr4[i11 + 3] = (byte) ((i10 & 63) | PackageParser.PARSE_IS_PRIVILEGED);
                        b62VarS4.c = i11 + 4;
                        this.e += 4;
                        i += 2;
                    }
                }
                i++;
            }
        }
    }

    public final void H(String str) {
        lx0.x(str, "string");
        G(0, str.length(), str);
    }

    public final void I(int i) {
        if (i < 128) {
            B(i);
            return;
        }
        if (i < 2048) {
            b62 b62VarS = s(2);
            byte[] bArr = b62VarS.f137a;
            int i2 = b62VarS.c;
            bArr[i2] = (byte) ((i >> 6) | 192);
            bArr[i2 + 1] = (byte) ((i & 63) | PackageParser.PARSE_IS_PRIVILEGED);
            b62VarS.c = i2 + 2;
            this.e += 2;
            return;
        }
        if (55296 <= i && i < 57344) {
            B(63);
            return;
        }
        if (i < 65536) {
            b62 b62VarS2 = s(3);
            byte[] bArr2 = b62VarS2.f137a;
            int i3 = b62VarS2.c;
            bArr2[i3] = (byte) ((i >> 12) | 224);
            bArr2[i3 + 1] = (byte) (((i >> 6) & 63) | PackageParser.PARSE_IS_PRIVILEGED);
            bArr2[i3 + 2] = (byte) ((i & 63) | PackageParser.PARSE_IS_PRIVILEGED);
            b62VarS2.c = i3 + 3;
            this.e += 3;
            return;
        }
        if (i > 1114111) {
            throw new IllegalArgumentException("Unexpected code point: 0x".concat(lx0.c0(i)));
        }
        b62 b62VarS3 = s(4);
        byte[] bArr3 = b62VarS3.f137a;
        int i4 = b62VarS3.c;
        bArr3[i4] = (byte) ((i >> 18) | 240);
        bArr3[i4 + 1] = (byte) (((i >> 12) & 63) | PackageParser.PARSE_IS_PRIVILEGED);
        bArr3[i4 + 2] = (byte) (((i >> 6) & 63) | PackageParser.PARSE_IS_PRIVILEGED);
        bArr3[i4 + 3] = (byte) ((i & 63) | PackageParser.PARSE_IS_PRIVILEGED);
        b62VarS3.c = i4 + 4;
        this.e += 4;
    }

    @Override // androidx.emoji2.text.nd2
    public final fm2 a() {
        return fm2.d;
    }

    public final long b() {
        long j = this.e;
        if (j == 0) {
            return 0L;
        }
        b62 b62Var = this.d;
        lx0.u(b62Var);
        b62 b62Var2 = b62Var.g;
        lx0.u(b62Var2);
        return (b62Var2.c >= 8192 || !b62Var2.e) ? j : j - (r3 - b62Var2.b);
    }

    public final void c(rn rnVar, long j, long j2) {
        lx0.x(rnVar, "out");
        long j3 = j;
        lx0.y(this.e, j3, j2);
        if (j2 == 0) {
            return;
        }
        rnVar.e += j2;
        b62 b62Var = this.d;
        while (true) {
            lx0.u(b62Var);
            long j4 = b62Var.c - b62Var.b;
            if (j3 < j4) {
                break;
            }
            j3 -= j4;
            b62Var = b62Var.f;
        }
        b62 b62Var2 = b62Var;
        long j5 = j2;
        while (j5 > 0) {
            lx0.u(b62Var2);
            b62 b62VarC = b62Var2.c();
            int i = b62VarC.b + ((int) j3);
            b62VarC.b = i;
            b62VarC.c = Math.min(i + ((int) j5), b62VarC.c);
            b62 b62Var3 = rnVar.d;
            if (b62Var3 == null) {
                b62VarC.g = b62VarC;
                b62VarC.f = b62VarC;
                rnVar.d = b62VarC;
            } else {
                b62 b62Var4 = b62Var3.g;
                lx0.u(b62Var4);
                b62Var4.b(b62VarC);
            }
            j5 -= b62VarC.c - b62VarC.b;
            b62Var2 = b62Var2.f;
            j3 = 0;
        }
    }

    public final Object clone() {
        rn rnVar = new rn();
        if (this.e == 0) {
            return rnVar;
        }
        b62 b62Var = this.d;
        lx0.u(b62Var);
        b62 b62VarC = b62Var.c();
        rnVar.d = b62VarC;
        b62VarC.g = b62VarC;
        b62VarC.f = b62VarC;
        for (b62 b62Var2 = b62Var.f; b62Var2 != b62Var; b62Var2 = b62Var2.f) {
            b62 b62Var3 = b62VarC.g;
            lx0.u(b62Var3);
            lx0.u(b62Var2);
            b62Var3.b(b62Var2.c());
        }
        rnVar.e = this.e;
        return rnVar;
    }

    @Override // androidx.emoji2.text.zn
    public final io d(long j) throws EOFException {
        if (j < 0 || j > 2147483647L) {
            throw new IllegalArgumentException(jx0.h(j, "byteCount: ").toString());
        }
        if (this.e < j) {
            throw new EOFException();
        }
        if (j < 4096) {
            return new io(n(j));
        }
        io ioVarQ = q((int) j);
        skip(j);
        return ioVarQ;
    }

    public final boolean e() {
        return this.e == 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rn)) {
            return false;
        }
        long j = this.e;
        rn rnVar = (rn) obj;
        if (j != rnVar.e) {
            return false;
        }
        if (j == 0) {
            return true;
        }
        b62 b62Var = this.d;
        lx0.u(b62Var);
        b62 b62Var2 = rnVar.d;
        lx0.u(b62Var2);
        int i = b62Var.b;
        int i2 = b62Var2.b;
        long j2 = 0;
        while (j2 < this.e) {
            long jMin = Math.min(b62Var.c - i, b62Var2.c - i2);
            long j3 = 0;
            while (j3 < jMin) {
                int i3 = i + 1;
                int i4 = i2 + 1;
                if (b62Var.f137a[i] != b62Var2.f137a[i2]) {
                    return false;
                }
                j3++;
                i = i3;
                i2 = i4;
            }
            if (i == b62Var.c) {
                b62Var = b62Var.f;
                lx0.u(b62Var);
                i = b62Var.b;
            }
            if (i2 == b62Var2.c) {
                b62Var2 = b62Var2.f;
                lx0.u(b62Var2);
                i2 = b62Var2.b;
            }
            j2 += jMin;
        }
        return true;
    }

    public final byte f(long j) {
        lx0.y(this.e, j, 1L);
        b62 b62Var = this.d;
        if (b62Var == null) {
            lx0.u(null);
            throw null;
        }
        long j2 = this.e;
        if (j2 - j < j) {
            while (j2 > j) {
                b62Var = b62Var.g;
                lx0.u(b62Var);
                j2 -= b62Var.c - b62Var.b;
            }
            return b62Var.f137a[(int) ((b62Var.b + j) - j2)];
        }
        long j3 = 0;
        while (true) {
            int i = b62Var.c;
            int i2 = b62Var.b;
            long j4 = (i - i2) + j3;
            if (j4 > j) {
                return b62Var.f137a[(int) ((i2 + j) - j3)];
            }
            b62Var = b62Var.f;
            lx0.u(b62Var);
            j3 = j4;
        }
    }

    @Override // androidx.emoji2.text.gb2
    public final void g(long j, rn rnVar) {
        b62 b62VarB;
        lx0.x(rnVar, "source");
        if (rnVar == this) {
            throw new IllegalArgumentException("source == this");
        }
        lx0.y(rnVar.e, 0L, j);
        while (j > 0) {
            b62 b62Var = rnVar.d;
            lx0.u(b62Var);
            int i = b62Var.c;
            b62 b62Var2 = rnVar.d;
            lx0.u(b62Var2);
            long j2 = i - b62Var2.b;
            int i2 = 0;
            if (j < j2) {
                b62 b62Var3 = this.d;
                b62 b62Var4 = b62Var3 != null ? b62Var3.g : null;
                if (b62Var4 != null && b62Var4.e) {
                    if ((b62Var4.c + j) - (b62Var4.d ? 0 : b62Var4.b) <= 8192) {
                        b62 b62Var5 = rnVar.d;
                        lx0.u(b62Var5);
                        b62Var5.d(b62Var4, (int) j);
                        rnVar.e -= j;
                        this.e += j;
                        return;
                    }
                }
                b62 b62Var6 = rnVar.d;
                lx0.u(b62Var6);
                int i3 = (int) j;
                if (i3 <= 0 || i3 > b62Var6.c - b62Var6.b) {
                    throw new IllegalArgumentException("byteCount out of range");
                }
                if (i3 >= 1024) {
                    b62VarB = b62Var6.c();
                } else {
                    b62VarB = e62.b();
                    byte[] bArr = b62Var6.f137a;
                    byte[] bArr2 = b62VarB.f137a;
                    int i4 = b62Var6.b;
                    xh.v0(0, i4, i4 + i3, bArr, bArr2);
                }
                b62VarB.c = b62VarB.b + i3;
                b62Var6.b += i3;
                b62 b62Var7 = b62Var6.g;
                lx0.u(b62Var7);
                b62Var7.b(b62VarB);
                rnVar.d = b62VarB;
            }
            b62 b62Var8 = rnVar.d;
            lx0.u(b62Var8);
            long j3 = b62Var8.c - b62Var8.b;
            rnVar.d = b62Var8.a();
            b62 b62Var9 = this.d;
            if (b62Var9 == null) {
                this.d = b62Var8;
                b62Var8.g = b62Var8;
                b62Var8.f = b62Var8;
            } else {
                b62 b62Var10 = b62Var9.g;
                lx0.u(b62Var10);
                b62Var10.b(b62Var8);
                b62 b62Var11 = b62Var8.g;
                if (b62Var11 == b62Var8) {
                    throw new IllegalStateException("cannot compact");
                }
                lx0.u(b62Var11);
                if (b62Var11.e) {
                    int i5 = b62Var8.c - b62Var8.b;
                    b62 b62Var12 = b62Var8.g;
                    lx0.u(b62Var12);
                    int i6 = 8192 - b62Var12.c;
                    b62 b62Var13 = b62Var8.g;
                    lx0.u(b62Var13);
                    if (!b62Var13.d) {
                        b62 b62Var14 = b62Var8.g;
                        lx0.u(b62Var14);
                        i2 = b62Var14.b;
                    }
                    if (i5 <= i6 + i2) {
                        b62 b62Var15 = b62Var8.g;
                        lx0.u(b62Var15);
                        b62Var8.d(b62Var15, i5);
                        b62Var8.a();
                        e62.a(b62Var8);
                    }
                }
            }
            rnVar.e -= j3;
            this.e += j3;
            j -= j3;
        }
    }

    public final int hashCode() {
        b62 b62Var = this.d;
        if (b62Var == null) {
            return 0;
        }
        int i = 1;
        do {
            int i2 = b62Var.c;
            for (int i3 = b62Var.b; i3 < i2; i3++) {
                i = (i * 31) + b62Var.f137a[i3];
            }
            b62Var = b62Var.f;
            lx0.u(b62Var);
        } while (b62Var != this.d);
        return i;
    }

    @Override // androidx.emoji2.text.yn
    public final /* bridge */ /* synthetic */ yn i(io ioVar) {
        u(ioVar);
        return this;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return true;
    }

    public final long j(byte b, long j, long j2) {
        b62 b62Var;
        long j3 = 0;
        if (0 > j || j > j2) {
            throw new IllegalArgumentException(("size=" + this.e + " fromIndex=" + j + " toIndex=" + j2).toString());
        }
        long j4 = this.e;
        if (j2 > j4) {
            j2 = j4;
        }
        if (j == j2 || (b62Var = this.d) == null) {
            return -1L;
        }
        if (j4 - j < j) {
            while (j4 > j) {
                b62Var = b62Var.g;
                lx0.u(b62Var);
                j4 -= b62Var.c - b62Var.b;
            }
            while (j4 < j2) {
                byte[] bArr = b62Var.f137a;
                int iMin = (int) Math.min(b62Var.c, (b62Var.b + j2) - j4);
                for (int i = (int) ((b62Var.b + j) - j4); i < iMin; i++) {
                    if (bArr[i] == b) {
                        return (i - b62Var.b) + j4;
                    }
                }
                j4 += b62Var.c - b62Var.b;
                b62Var = b62Var.f;
                lx0.u(b62Var);
                j = j4;
            }
            return -1L;
        }
        while (true) {
            long j5 = (b62Var.c - b62Var.b) + j3;
            if (j5 > j) {
                break;
            }
            b62Var = b62Var.f;
            lx0.u(b62Var);
            j3 = j5;
        }
        while (j3 < j2) {
            byte[] bArr2 = b62Var.f137a;
            int iMin2 = (int) Math.min(b62Var.c, (b62Var.b + j2) - j3);
            for (int i2 = (int) ((b62Var.b + j) - j3); i2 < iMin2; i2++) {
                if (bArr2[i2] == b) {
                    return (i2 - b62Var.b) + j3;
                }
            }
            j3 += b62Var.c - b62Var.b;
            b62Var = b62Var.f;
            lx0.u(b62Var);
            j = j3;
        }
        return -1L;
    }

    public final long k(io ioVar) {
        int i;
        int i2;
        lx0.x(ioVar, "targetBytes");
        b62 b62Var = this.d;
        if (b62Var == null) {
            return -1L;
        }
        long j = this.e;
        long j2 = 0;
        if (j < 0) {
            while (j > 0) {
                b62Var = b62Var.g;
                lx0.u(b62Var);
                j -= b62Var.c - b62Var.b;
            }
            if (ioVar.c() == 2) {
                byte bH = ioVar.h(0);
                byte bH2 = ioVar.h(1);
                while (j < this.e) {
                    byte[] bArr = b62Var.f137a;
                    i = (int) ((b62Var.b + j2) - j);
                    int i3 = b62Var.c;
                    while (i < i3) {
                        byte b = bArr[i];
                        if (b == bH || b == bH2) {
                            i2 = b62Var.b;
                        } else {
                            i++;
                        }
                    }
                    j2 = (b62Var.c - b62Var.b) + j;
                    b62Var = b62Var.f;
                    lx0.u(b62Var);
                    j = j2;
                }
                return -1L;
            }
            byte[] bArrG = ioVar.g();
            while (j < this.e) {
                byte[] bArr2 = b62Var.f137a;
                i = (int) ((b62Var.b + j2) - j);
                int i4 = b62Var.c;
                while (i < i4) {
                    byte b2 = bArr2[i];
                    for (byte b3 : bArrG) {
                        if (b2 == b3) {
                            i2 = b62Var.b;
                        }
                    }
                    i++;
                }
                j2 = (b62Var.c - b62Var.b) + j;
                b62Var = b62Var.f;
                lx0.u(b62Var);
                j = j2;
            }
            return -1L;
        }
        j = 0;
        while (true) {
            long j3 = (b62Var.c - b62Var.b) + j;
            if (j3 > 0) {
                break;
            }
            b62Var = b62Var.f;
            lx0.u(b62Var);
            j = j3;
        }
        if (ioVar.c() == 2) {
            byte bH3 = ioVar.h(0);
            byte bH4 = ioVar.h(1);
            while (j < this.e) {
                byte[] bArr3 = b62Var.f137a;
                i = (int) ((b62Var.b + j2) - j);
                int i5 = b62Var.c;
                while (i < i5) {
                    byte b4 = bArr3[i];
                    if (b4 == bH3 || b4 == bH4) {
                        i2 = b62Var.b;
                    } else {
                        i++;
                    }
                }
                j2 = (b62Var.c - b62Var.b) + j;
                b62Var = b62Var.f;
                lx0.u(b62Var);
                j = j2;
            }
            return -1L;
        }
        byte[] bArrG2 = ioVar.g();
        while (j < this.e) {
            byte[] bArr4 = b62Var.f137a;
            i = (int) ((b62Var.b + j2) - j);
            int i6 = b62Var.c;
            while (i < i6) {
                byte b5 = bArr4[i];
                for (byte b6 : bArrG2) {
                    if (b5 == b6) {
                        i2 = b62Var.b;
                    }
                }
                i++;
            }
            j2 = (b62Var.c - b62Var.b) + j;
            b62Var = b62Var.f;
            lx0.u(b62Var);
            j = j2;
        }
        return -1L;
        return (i - i2) + j;
    }

    public final boolean l(io ioVar) {
        lx0.x(ioVar, "bytes");
        int iC = ioVar.c();
        if (iC >= 0 && this.e >= iC && ioVar.c() >= iC) {
            for (int i = 0; i < iC; i++) {
                if (f(i) == ioVar.h(i)) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // androidx.emoji2.text.zn
    public final String m(long j) throws EOFException {
        if (j < 0) {
            throw new IllegalArgumentException(jx0.h(j, "limit < 0: ").toString());
        }
        long j2 = j != Long.MAX_VALUE ? j + 1 : Long.MAX_VALUE;
        long j3 = j((byte) 10, 0L, j2);
        if (j3 != -1) {
            return b.a(j3, this);
        }
        if (j2 < this.e && f(j2 - 1) == 13 && f(j2) == 10) {
            return b.a(j2, this);
        }
        rn rnVar = new rn();
        c(rnVar, 0L, Math.min(32, this.e));
        throw new EOFException("\\n not found: limit=" + Math.min(this.e, j) + " content=" + rnVar.d(rnVar.e).d() + (char) 8230);
    }

    public final byte[] n(long j) throws EOFException {
        if (j < 0 || j > 2147483647L) {
            throw new IllegalArgumentException(jx0.h(j, "byteCount: ").toString());
        }
        if (this.e < j) {
            throw new EOFException();
        }
        int i = (int) j;
        byte[] bArr = new byte[i];
        int i2 = 0;
        while (i2 < i) {
            int i3 = read(bArr, i2, i - i2);
            if (i3 == -1) {
                throw new EOFException();
            }
            i2 += i3;
        }
        return bArr;
    }

    public final short o() throws EOFException {
        short s = readShort();
        return (short) (((s & 255) << 8) | ((65280 & s) >>> 8));
    }

    public final String p(long j, Charset charset) throws EOFException {
        lx0.x(charset, "charset");
        if (j < 0 || j > 2147483647L) {
            throw new IllegalArgumentException(jx0.h(j, "byteCount: ").toString());
        }
        if (this.e < j) {
            throw new EOFException();
        }
        if (j == 0) {
            return "";
        }
        b62 b62Var = this.d;
        lx0.u(b62Var);
        int i = b62Var.b;
        if (i + j > b62Var.c) {
            return new String(n(j), charset);
        }
        int i2 = (int) j;
        String str = new String(b62Var.f137a, i, i2, charset);
        int i3 = b62Var.b + i2;
        b62Var.b = i3;
        this.e -= j;
        if (i3 == b62Var.c) {
            this.d = b62Var.a();
            e62.a(b62Var);
        }
        return str;
    }

    public final io q(int i) {
        if (i == 0) {
            return io.g;
        }
        lx0.y(this.e, 0L, i);
        b62 b62Var = this.d;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            lx0.u(b62Var);
            int i5 = b62Var.c;
            int i6 = b62Var.b;
            if (i5 == i6) {
                throw new AssertionError("s.limit == s.pos");
            }
            i3 += i5 - i6;
            i4++;
            b62Var = b62Var.f;
        }
        byte[][] bArr = new byte[i4][];
        int[] iArr = new int[i4 * 2];
        b62 b62Var2 = this.d;
        int i7 = 0;
        while (i2 < i) {
            lx0.u(b62Var2);
            bArr[i7] = b62Var2.f137a;
            i2 += b62Var2.c - b62Var2.b;
            iArr[i7] = Math.min(i2, i);
            iArr[i7 + i4] = b62Var2.b;
            b62Var2.d = true;
            i7++;
            b62Var2 = b62Var2.f;
        }
        return new f62(bArr, iArr);
    }

    @Override // androidx.emoji2.text.yn
    public final /* bridge */ /* synthetic */ yn r(String str) {
        H(str);
        return this;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        lx0.x(byteBuffer, "sink");
        b62 b62Var = this.d;
        if (b62Var == null) {
            return -1;
        }
        int iMin = Math.min(byteBuffer.remaining(), b62Var.c - b62Var.b);
        byteBuffer.put(b62Var.f137a, b62Var.b, iMin);
        int i = b62Var.b + iMin;
        b62Var.b = i;
        this.e -= iMin;
        if (i == b62Var.c) {
            this.d = b62Var.a();
            e62.a(b62Var);
        }
        return iMin;
    }

    @Override // androidx.emoji2.text.zn
    public final byte readByte() throws EOFException {
        if (this.e == 0) {
            throw new EOFException();
        }
        b62 b62Var = this.d;
        lx0.u(b62Var);
        int i = b62Var.b;
        int i2 = b62Var.c;
        int i3 = i + 1;
        byte b = b62Var.f137a[i];
        this.e--;
        if (i3 != i2) {
            b62Var.b = i3;
            return b;
        }
        this.d = b62Var.a();
        e62.a(b62Var);
        return b;
    }

    @Override // androidx.emoji2.text.zn
    public final int readInt() throws EOFException {
        if (this.e < 4) {
            throw new EOFException();
        }
        b62 b62Var = this.d;
        lx0.u(b62Var);
        int i = b62Var.b;
        int i2 = b62Var.c;
        if (i2 - i < 4) {
            return ((readByte() & 255) << 24) | ((readByte() & 255) << 16) | ((readByte() & 255) << 8) | (readByte() & 255);
        }
        byte[] bArr = b62Var.f137a;
        int i3 = i + 3;
        int i4 = ((bArr[i + 1] & 255) << 16) | ((bArr[i] & 255) << 24) | ((bArr[i + 2] & 255) << 8);
        int i5 = i + 4;
        int i6 = (bArr[i3] & 255) | i4;
        this.e -= 4;
        if (i5 != i2) {
            b62Var.b = i5;
            return i6;
        }
        this.d = b62Var.a();
        e62.a(b62Var);
        return i6;
    }

    @Override // androidx.emoji2.text.zn
    public final short readShort() throws EOFException {
        if (this.e < 2) {
            throw new EOFException();
        }
        b62 b62Var = this.d;
        lx0.u(b62Var);
        int i = b62Var.b;
        int i2 = b62Var.c;
        if (i2 - i < 2) {
            return (short) (((readByte() & 255) << 8) | (readByte() & 255));
        }
        byte[] bArr = b62Var.f137a;
        int i3 = i + 1;
        int i4 = (bArr[i] & 255) << 8;
        int i5 = i + 2;
        int i6 = (bArr[i3] & 255) | i4;
        this.e -= 2;
        if (i5 == i2) {
            this.d = b62Var.a();
            e62.a(b62Var);
        } else {
            b62Var.b = i5;
        }
        return (short) i6;
    }

    public final b62 s(int i) {
        if (i < 1 || i > 8192) {
            throw new IllegalArgumentException("unexpected capacity");
        }
        b62 b62Var = this.d;
        if (b62Var == null) {
            b62 b62VarB = e62.b();
            this.d = b62VarB;
            b62VarB.g = b62VarB;
            b62VarB.f = b62VarB;
            return b62VarB;
        }
        b62 b62Var2 = b62Var.g;
        lx0.u(b62Var2);
        if (b62Var2.c + i <= 8192 && b62Var2.e) {
            return b62Var2;
        }
        b62 b62VarB2 = e62.b();
        b62Var2.b(b62VarB2);
        return b62VarB2;
    }

    @Override // androidx.emoji2.text.zn
    public final void skip(long j) {
        while (j > 0) {
            b62 b62Var = this.d;
            if (b62Var == null) {
                throw new EOFException();
            }
            int iMin = (int) Math.min(j, b62Var.c - b62Var.b);
            long j2 = iMin;
            this.e -= j2;
            j -= j2;
            int i = b62Var.b + iMin;
            b62Var.b = i;
            if (i == b62Var.c) {
                this.d = b62Var.a();
                e62.a(b62Var);
            }
        }
    }

    @Override // androidx.emoji2.text.zn
    public final boolean t(long j) {
        return this.e >= j;
    }

    public final String toString() {
        long j = this.e;
        if (j <= 2147483647L) {
            return q((int) j).toString();
        }
        throw new IllegalStateException(("size > Int.MAX_VALUE: " + this.e).toString());
    }

    public final void u(io ioVar) {
        lx0.x(ioVar, "byteString");
        ioVar.q(this, ioVar.c());
    }

    @Override // androidx.emoji2.text.nd2
    public final long v(long j, rn rnVar) {
        lx0.x(rnVar, "sink");
        if (j < 0) {
            throw new IllegalArgumentException(jx0.h(j, "byteCount < 0: ").toString());
        }
        long j2 = this.e;
        if (j2 == 0) {
            return -1L;
        }
        if (j > j2) {
            j = j2;
        }
        rnVar.g(j, this);
        return j;
    }

    public final void w(byte[] bArr, int i) {
        lx0.x(bArr, "source");
        int i2 = 0;
        long j = i;
        lx0.y(bArr.length, 0, j);
        while (i2 < i) {
            b62 b62VarS = s(1);
            int iMin = Math.min(i - i2, 8192 - b62VarS.c);
            int i3 = i2 + iMin;
            xh.v0(b62VarS.c, i2, i3, bArr, b62VarS.f137a);
            b62VarS.c += iMin;
            i2 = i3;
        }
        this.e += j;
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        lx0.x(byteBuffer, "source");
        int iRemaining = byteBuffer.remaining();
        int i = iRemaining;
        while (i > 0) {
            b62 b62VarS = s(1);
            int iMin = Math.min(i, 8192 - b62VarS.c);
            byteBuffer.get(b62VarS.f137a, b62VarS.c, iMin);
            i -= iMin;
            b62VarS.c += iMin;
        }
        this.e += iRemaining;
        return iRemaining;
    }

    @Override // androidx.emoji2.text.yn
    public final /* bridge */ /* synthetic */ yn writeByte(int i) {
        B(i);
        return this;
    }

    @Override // androidx.emoji2.text.yn
    public final /* bridge */ /* synthetic */ yn writeInt(int i) {
        E(i);
        return this;
    }

    @Override // androidx.emoji2.text.yn
    public final /* bridge */ /* synthetic */ yn writeShort(int i) {
        F(i);
        return this;
    }

    @Override // androidx.emoji2.text.zn
    public final String x() {
        return m(Long.MAX_VALUE);
    }

    @Override // androidx.emoji2.text.zn
    public final long y(nv1 nv1Var) {
        long j = this.e;
        if (j > 0) {
            nv1Var.g(j, this);
        }
        return j;
    }

    @Override // androidx.emoji2.text.zn
    public final void z(long j) throws EOFException {
        if (this.e < j) {
            throw new EOFException();
        }
    }

    @Override // androidx.emoji2.text.yn
    public final yn write(byte[] bArr) {
        w(bArr, bArr.length);
        return this;
    }

    public final int read(byte[] bArr, int i, int i2) {
        lx0.y(bArr.length, i, i2);
        b62 b62Var = this.d;
        if (b62Var == null) {
            return -1;
        }
        int iMin = Math.min(i2, b62Var.c - b62Var.b);
        byte[] bArr2 = b62Var.f137a;
        int i3 = b62Var.b;
        xh.v0(i, i3, i3 + iMin, bArr2, bArr);
        int i4 = b62Var.b + iMin;
        b62Var.b = i4;
        this.e -= iMin;
        if (i4 == b62Var.c) {
            this.d = b62Var.a();
            e62.a(b62Var);
        }
        return iMin;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel, androidx.emoji2.text.gb2
    public final void close() {
    }

    @Override // androidx.emoji2.text.yn, androidx.emoji2.text.gb2, java.io.Flushable
    public final void flush() {
    }

    @Override // androidx.emoji2.text.zn
    public final rn h() {
        return this;
    }
}
