package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class af1 {

    /* renamed from: a, reason: collision with root package name */
    public long[] f99a = e42.f284a;
    public Object[] b = lx0.k;
    public long[] c = f81.f349a;
    public int d;
    public int e;
    public int f;

    public af1(int i) {
        if (i >= 0) {
            d(e42.d(i));
        } else {
            lz0.L("Capacity must be a positive value.");
            throw null;
        }
    }

    public final int a(int i) {
        int i2 = this.d;
        int i3 = i & i2;
        int i4 = 0;
        while (true) {
            long[] jArr = this.f99a;
            int i5 = i3 >> 3;
            int i6 = (i3 & 7) << 3;
            long j = ((jArr[i5 + 1] << (64 - i6)) & ((-i6) >> 63)) | (jArr[i5] >>> i6);
            long j2 = j & ((~j) << 7) & (-9187201950435737472L);
            if (j2 != 0) {
                return (i3 + (Long.numberOfTrailingZeros(j2) >> 3)) & i2;
            }
            i4 += 8;
            i3 = (i3 + i4) & i2;
        }
    }

    public final int b(Object obj) {
        int i = 0;
        int hashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i2 = hashCode ^ (hashCode << 16);
        int i3 = i2 & 127;
        int i4 = this.d;
        int i5 = i2 >>> 7;
        while (true) {
            int i6 = i5 & i4;
            long[] jArr = this.f99a;
            int i7 = i6 >> 3;
            int i8 = (i6 & 7) << 3;
            long j = ((jArr[i7 + 1] << (64 - i8)) & ((-i8) >> 63)) | (jArr[i7] >>> i8);
            long j2 = (i3 * 72340172838076673L) ^ j;
            for (long j3 = (~j2) & (j2 - 72340172838076673L) & (-9187201950435737472L); j3 != 0; j3 &= j3 - 1) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j3) >> 3) + i6) & i4;
                if (lx0.n(this.b[numberOfTrailingZeros], obj)) {
                    return numberOfTrailingZeros;
                }
            }
            if ((j & ((~j) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i += 8;
            i5 = i6 + i;
        }
    }

    public final long c(Object obj) {
        int b = b(obj);
        if (b >= 0) {
            return this.c[b];
        }
        lz0.N("There is no key " + obj + " in the map");
        throw null;
    }

    public final void d(int i) {
        long[] jArr;
        int max = i > 0 ? Math.max(7, e42.c(i)) : 0;
        this.d = max;
        if (max == 0) {
            jArr = e42.f284a;
        } else {
            jArr = new long[((max + 15) & (-8)) >> 3];
            xh.F0(jArr, -9187201950435737472L);
        }
        this.f99a = jArr;
        int i2 = max >> 3;
        long j = 255 << ((max & 7) << 3);
        jArr[i2] = (jArr[i2] & (~j)) | j;
        this.f = e42.a(this.d) - this.e;
        this.b = new Object[max];
        this.c = new long[max];
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0072, code lost:
    
        r21 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x007e, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0080, code lost:
    
        r2 = a(r4);
        r11 = 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0088, code lost:
    
        if (r39.f != 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x009c, code lost:
    
        if (((r39.f99a[r2 >> 3] >> ((r2 & 7) << 3)) & 255) != 254) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00ac, code lost:
    
        r2 = r39.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00ae, code lost:
    
        if (r2 <= 8) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00b0, code lost:
    
        r22 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00c8, code lost:
    
        if (java.lang.Long.compare((r39.e * 32) ^ Long.MIN_VALUE, (r2 * 25) ^ Long.MIN_VALUE) > 0) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00ca, code lost:
    
        r2 = r39.f99a;
        r3 = r39.d;
        r5 = r39.b;
        r6 = r39.c;
        r13 = (r3 + 7) >> 3;
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00d9, code lost:
    
        if (r7 >= r13) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00db, code lost:
    
        r8 = r2[r7] & (-9187201950435737472L);
        r2[r7] = (-72340172838076674L) & ((~r8) + (r8 >>> 7));
        r7 = r7 + 1;
        r11 = r11;
        r9 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00f7, code lost:
    
        r31 = r9;
        r29 = r11;
        r12 = 7;
        r7 = androidx.emoji2.text.xh.J0(r2);
        r8 = r7 - 1;
        r2[r8] = (r2[r8] & 72057594037927935L) | (-72057594037927936L);
        r2[r7] = r2[0];
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0116, code lost:
    
        if (r7 == r3) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0118, code lost:
    
        r8 = r7 >> 3;
        r11 = (r7 & 7) << 3;
        r9 = (r2[r8] >> r11) & r29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0125, code lost:
    
        if (r9 != 128) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x012c, code lost:
    
        if (r9 == 254) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x012f, code lost:
    
        r9 = r5[r7];
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0131, code lost:
    
        if (r9 == null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0133, code lost:
    
        r9 = r9.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0139, code lost:
    
        r9 = r9 * r21;
        r10 = (r9 ^ (r9 << 16)) >>> 7;
        r13 = a(r10);
        r10 = r10 & r3;
        r33 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0152, code lost:
    
        if ((((r13 - r10) & r3) / 8) != (((r7 - r10) & r3) / 8)) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0179, code lost:
    
        r18 = r14;
        r34 = r15;
        r10 = r13 >> 3;
        r14 = r2[r10];
        r12 = (r13 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x018b, code lost:
    
        if (((r14 >> r12) & r29) != 128) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x018d, code lost:
    
        r35 = r5;
        r36 = r6;
        r2[r10] = ((~(r29 << r12)) & r14) | ((r9 & 127) << r12);
        r2[r8] = (r2[r8] & (~(r29 << r11))) | (128 << r11);
        r35[r13] = r35[r7];
        r35[r7] = null;
        r36[r13] = r36[r7];
        r36[r7] = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x01d9, code lost:
    
        r2[r2.length - 1] = (r2[r34] & 72057594037927935L) | Long.MIN_VALUE;
        r7 = r7 + 1;
        r14 = r18;
        r12 = r33;
        r15 = r34;
        r5 = r35;
        r6 = r36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x01b8, code lost:
    
        r35 = r5;
        r36 = r6;
        r2[r10] = ((r9 & 127) << r12) | ((~(r29 << r12)) & r14);
        r5 = r35[r13];
        r35[r13] = r35[r7];
        r35[r7] = r5;
        r5 = r36[r13];
        r36[r13] = r36[r7];
        r36[r7] = r5;
        r7 = r7 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0154, code lost:
    
        r34 = r15;
        r2[r8] = ((r9 & 127) << r11) | (r2[r8] & (~(r29 << r11)));
        r2[r2.length - 1] = (r2[r34] & 72057594037927935L) | Long.MIN_VALUE;
        r7 = r7 + 1;
        r14 = r14;
        r12 = r33;
        r15 = r34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0138, code lost:
    
        r9 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0127, code lost:
    
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01f2, code lost:
    
        r18 = r14;
        r34 = r15;
        r39.f = androidx.emoji2.text.e42.a(r39.d) - r39.e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0287, code lost:
    
        r2 = a(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x028b, code lost:
    
        r39.e++;
        r1 = r39.f;
        r3 = r39.f99a;
        r4 = r2 >> 3;
        r5 = r3[r4];
        r7 = (r2 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x02a3, code lost:
    
        if (((r5 >> r7) & r29) != r22) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x02a6, code lost:
    
        r18 = r34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x02a8, code lost:
    
        r39.f = r1 - r18;
        r1 = r39.d;
        r5 = (r5 & (~(r29 << r7))) | (r31 << r7);
        r3[r4] = r5;
        r3[(((r2 - 7) & r1) + (r1 & 7)) >> 3] = r5;
        r13 = ~r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0205, code lost:
    
        r31 = r9;
        r29 = 255;
        r18 = 1;
        r34 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0213, code lost:
    
        r2 = androidx.emoji2.text.e42.b(r39.d);
        r3 = r39.f99a;
        r5 = r39.b;
        r6 = r39.c;
        r7 = r39.d;
        d(r2);
        r2 = r39.f99a;
        r8 = r39.b;
        r9 = r39.c;
        r10 = r39.d;
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x022e, code lost:
    
        if (r11 >= r7) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x023d, code lost:
    
        if (((r3[r11 >> 3] >> ((r11 & 7) << 3)) & 255) >= r22) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x023f, code lost:
    
        r12 = r5[r11];
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0241, code lost:
    
        if (r12 == null) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0243, code lost:
    
        r13 = r12.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x024a, code lost:
    
        r13 = r13 * r21;
        r13 = r13 ^ (r13 << 16);
        r14 = a(r13 >>> 7);
        r15 = r2;
        r1 = r13 & 127;
        r13 = r14 >> 3;
        r16 = (r14 & 7) << 3;
        r1 = (r15[r13] & (~(255 << r16))) | (r1 << r16);
        r15[r13] = r1;
        r15[(((r14 - 7) & r10) + (r10 & 7)) >> 3] = r1;
        r8[r14] = r12;
        r9[r14] = r6[r11];
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0281, code lost:
    
        r11 = r11 + 1;
        r2 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0248, code lost:
    
        r13 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0280, code lost:
    
        r15 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0210, code lost:
    
        r22 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x009e, code lost:
    
        r31 = r9;
        r29 = 255;
        r18 = 1;
        r34 = 0;
        r22 = 128;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(long j, Object obj) {
        int i;
        int i2;
        Object obj2 = obj;
        int i3 = -862048943;
        int hashCode = obj2.hashCode() * (-862048943);
        int i4 = hashCode ^ (hashCode << 16);
        int i5 = i4 >>> 7;
        int i6 = i4 & 127;
        int i7 = this.d;
        int i8 = i5 & i7;
        int i9 = 0;
        loop0: while (true) {
            long[] jArr = this.f99a;
            int i10 = i8 >> 3;
            int i11 = (i8 & 7) << 3;
            int i12 = 1;
            int i13 = i9;
            int i14 = 0;
            long j2 = (((-i11) >> 63) & (jArr[i10 + 1] << (64 - i11))) | (jArr[i10] >>> i11);
            long j3 = i6;
            long j4 = j2 ^ (j3 * 72340172838076673L);
            long j5 = (j4 - 72340172838076673L) & (~j4) & (-9187201950435737472L);
            while (true) {
                if (j5 == 0) {
                    break;
                }
                i2 = ((Long.numberOfTrailingZeros(j5) >> 3) + i8) & i7;
                int i15 = i3;
                if (lx0.n(this.b[i2], obj2)) {
                    break loop0;
                }
                j5 &= j5 - 1;
                i3 = i15;
            }
            i9 = i13 + 8;
            i8 = (i8 + i9) & i7;
            obj2 = obj;
            i3 = i;
        }
        if (i2 < 0) {
            i2 = ~i2;
        }
        this.b[i2] = obj;
        this.c[i2] = j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof af1)) {
            return false;
        }
        af1 af1Var = (af1) obj;
        if (af1Var.e != this.e) {
            return false;
        }
        Object[] objArr = this.b;
        long[] jArr = this.c;
        long[] jArr2 = this.f99a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i = 0;
            loop0: while (true) {
                long j = jArr2[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i << 3) + i3;
                            Object obj2 = objArr[i4];
                            long j2 = jArr[i4];
                            int b = af1Var.b(obj2);
                            if (b < 0 || j2 != af1Var.c[b]) {
                                break loop0;
                            }
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object[] objArr = this.b;
        long[] jArr = this.c;
        long[] jArr2 = this.f99a;
        int length = jArr2.length - 2;
        if (length < 0) {
            return 0;
        }
        int i = 0;
        int i2 = 0;
        while (true) {
            long j = jArr2[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i3 = 8 - ((~(i - length)) >>> 31);
                for (int i4 = 0; i4 < i3; i4++) {
                    if ((255 & j) < 128) {
                        int i5 = (i << 3) + i4;
                        Object obj = objArr[i5];
                        i2 += (obj != null ? obj.hashCode() : 0) ^ Long.hashCode(jArr[i5]);
                    }
                    j >>= 8;
                }
                if (i3 != 8) {
                    return i2;
                }
            }
            if (i == length) {
                return i2;
            }
            i++;
        }
    }

    public final String toString() {
        int i;
        int i2;
        if (this.e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        Object[] objArr = this.b;
        long[] jArr = this.c;
        long[] jArr2 = this.f99a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i3 = 0;
            int i4 = 0;
            while (true) {
                long j = jArr2[i3];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i5 = 8 - ((~(i3 - length)) >>> 31);
                    int i6 = 0;
                    while (i6 < i5) {
                        if ((255 & j) < 128) {
                            int i7 = (i3 << 3) + i6;
                            Object obj = objArr[i7];
                            i2 = i3;
                            long j2 = jArr[i7];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            sb.append("=");
                            sb.append(j2);
                            i4++;
                            if (i4 < this.e) {
                                sb.append(", ");
                            }
                        } else {
                            i2 = i3;
                        }
                        j >>= 8;
                        i6++;
                        i3 = i2;
                    }
                    int i8 = i3;
                    if (i5 != 8) {
                        break;
                    }
                    i = i8;
                } else {
                    i = i3;
                }
                if (i == length) {
                    break;
                }
                i3 = i + 1;
            }
        }
        sb.append('}');
        String sb2 = sb.toString();
        lx0.w(sb2, "toString(...)");
        return sb2;
    }
}
