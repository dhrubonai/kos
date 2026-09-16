package androidx.emoji2.text;

import java.util.Arrays;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class no2 {
    public static final no2 e = new no2(0, 0, new Object[0], null);

    /* renamed from: a, reason: collision with root package name */
    public int f818a;
    public int b;
    public final iz0 c;
    public Object[] d;

    public no2(int i, int i2, Object[] objArr, iz0 iz0Var) {
        this.f818a = i;
        this.b = i2;
        this.c = iz0Var;
        this.d = objArr;
    }

    public static no2 j(int i, Object obj, Object obj2, int i2, Object obj3, Object obj4, int i3, iz0 iz0Var) {
        if (i3 > 30) {
            return new no2(0, 0, new Object[]{obj, obj2, obj3, obj4}, iz0Var);
        }
        int B = pz0.B(i, i3);
        int B2 = pz0.B(i2, i3);
        if (B != B2) {
            return new no2((1 << B) | (1 << B2), 0, B < B2 ? new Object[]{obj, obj2, obj3, obj4} : new Object[]{obj3, obj4, obj, obj2}, iz0Var);
        }
        return new no2(0, 1 << B, new Object[]{j(i, obj, obj2, i2, obj3, obj4, i3 + 5, iz0Var)}, iz0Var);
    }

    public final Object[] a(int i, int i2, int i3, Object obj, Object obj2, int i4, iz0 iz0Var) {
        Object obj3 = this.d[i];
        no2 j = j(obj3 != null ? obj3.hashCode() : 0, obj3, x(i), i3, obj, obj2, i4 + 5, iz0Var);
        int t = t(i2);
        int i5 = t + 1;
        Object[] objArr = this.d;
        Object[] objArr2 = new Object[objArr.length - 1];
        xh.B0(objArr, objArr2, 0, i, 6);
        xh.z0(objArr, objArr2, i, i + 2, i5);
        objArr2[t - 1] = j;
        xh.z0(objArr, objArr2, t, i5, objArr.length);
        return objArr2;
    }

    public final int b() {
        if (this.b == 0) {
            return this.d.length / 2;
        }
        int bitCount = Integer.bitCount(this.f818a);
        int length = this.d.length;
        for (int i = bitCount * 2; i < length; i++) {
            bitCount += s(i).b();
        }
        return bitCount;
    }

    public final boolean c(Object obj) {
        ow0 k0 = az0.k0(az0.l0(0, this.d.length), 2);
        int i = k0.d;
        int i2 = k0.e;
        int i3 = k0.f;
        if ((i3 > 0 && i <= i2) || (i3 < 0 && i2 <= i)) {
            while (!lx0.n(obj, this.d[i])) {
                if (i != i2) {
                    i += i3;
                }
            }
            return true;
        }
        return false;
    }

    public final boolean d(int i, int i2, Object obj) {
        int B = 1 << pz0.B(i, i2);
        if (h(B)) {
            return lx0.n(obj, this.d[f(B)]);
        }
        if (!i(B)) {
            return false;
        }
        no2 s = s(t(B));
        return i2 == 30 ? s.c(obj) : s.d(i, i2 + 5, obj);
    }

    public final boolean e(no2 no2Var) {
        if (this == no2Var) {
            return true;
        }
        if (this.b == no2Var.b && this.f818a == no2Var.f818a) {
            int length = this.d.length;
            for (int i = 0; i < length; i++) {
                if (this.d[i] == no2Var.d[i]) {
                }
            }
            return true;
        }
        return false;
    }

    public final int f(int i) {
        return Integer.bitCount((i - 1) & this.f818a) * 2;
    }

    public final Object g(int i, int i2, Object obj) {
        int B = 1 << pz0.B(i, i2);
        if (h(B)) {
            int f = f(B);
            if (lx0.n(obj, this.d[f])) {
                return x(f);
            }
            return null;
        }
        if (!i(B)) {
            return null;
        }
        no2 s = s(t(B));
        if (i2 != 30) {
            return s.g(i, i2 + 5, obj);
        }
        ow0 k0 = az0.k0(az0.l0(0, s.d.length), 2);
        int i3 = k0.d;
        int i4 = k0.e;
        int i5 = k0.f;
        if ((i5 <= 0 || i3 > i4) && (i5 >= 0 || i4 > i3)) {
            return null;
        }
        while (!lx0.n(obj, s.d[i3])) {
            if (i3 == i4) {
                return null;
            }
            i3 += i5;
        }
        return s.x(i3);
    }

    public final boolean h(int i) {
        return (i & this.f818a) != 0;
    }

    public final boolean i(int i) {
        return (i & this.b) != 0;
    }

    public final no2 k(int i, dp1 dp1Var) {
        dp1Var.b(dp1Var.i - 1);
        dp1Var.g = x(i);
        Object[] objArr = this.d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.c != dp1Var.e) {
            return new no2(0, 0, pz0.i(objArr, i), dp1Var.e);
        }
        this.d = pz0.i(objArr, i);
        return this;
    }

    public final no2 l(int i, Object obj, Object obj2, int i2, dp1 dp1Var) {
        dp1 dp1Var2;
        no2 l;
        int B = 1 << pz0.B(i, i2);
        boolean h = h(B);
        iz0 iz0Var = this.c;
        if (h) {
            int f = f(B);
            if (!lx0.n(obj, this.d[f])) {
                dp1Var.b(dp1Var.i + 1);
                iz0 iz0Var2 = dp1Var.e;
                if (iz0Var != iz0Var2) {
                    return new no2(this.f818a ^ B, this.b | B, a(f, B, i, obj, obj2, i2, iz0Var2), iz0Var2);
                }
                this.d = a(f, B, i, obj, obj2, i2, iz0Var2);
                this.f818a ^= B;
                this.b |= B;
                return this;
            }
            dp1Var.g = x(f);
            if (x(f) == obj2) {
                return this;
            }
            if (iz0Var == dp1Var.e) {
                this.d[f + 1] = obj2;
                return this;
            }
            dp1Var.h++;
            Object[] objArr = this.d;
            Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
            lx0.w(copyOf, "copyOf(...)");
            copyOf[f + 1] = obj2;
            return new no2(this.f818a, this.b, copyOf, dp1Var.e);
        }
        if (!i(B)) {
            dp1Var.b(dp1Var.i + 1);
            iz0 iz0Var3 = dp1Var.e;
            int f2 = f(B);
            if (iz0Var != iz0Var3) {
                return new no2(this.f818a | B, this.b, pz0.g(this.d, f2, obj, obj2), iz0Var3);
            }
            this.d = pz0.g(this.d, f2, obj, obj2);
            this.f818a |= B;
            return this;
        }
        int t = t(B);
        no2 s = s(t);
        if (i2 == 30) {
            ow0 k0 = az0.k0(az0.l0(0, s.d.length), 2);
            int i3 = k0.d;
            int i4 = k0.e;
            int i5 = k0.f;
            if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                while (!lx0.n(obj, s.d[i3])) {
                    if (i3 != i4) {
                        i3 += i5;
                    }
                }
                dp1Var.g = s.x(i3);
                if (s.c == dp1Var.e) {
                    s.d[i3 + 1] = obj2;
                    l = s;
                } else {
                    dp1Var.h++;
                    Object[] objArr2 = s.d;
                    Object[] copyOf2 = Arrays.copyOf(objArr2, objArr2.length);
                    lx0.w(copyOf2, "copyOf(...)");
                    copyOf2[i3 + 1] = obj2;
                    l = new no2(0, 0, copyOf2, dp1Var.e);
                }
                dp1Var2 = dp1Var;
            }
            dp1Var.b(dp1Var.i + 1);
            l = new no2(0, 0, pz0.g(s.d, 0, obj, obj2), dp1Var.e);
            dp1Var2 = dp1Var;
        } else {
            dp1Var2 = dp1Var;
            l = s.l(i, obj, obj2, i2 + 5, dp1Var2);
        }
        return s == l ? this : r(t, l, dp1Var2.e);
    }

    public final no2 m(no2 no2Var, int i, i70 i70Var, dp1 dp1Var) {
        Object[] objArr;
        no2 j;
        if (this == no2Var) {
            i70Var.f511a += b();
            return this;
        }
        int i2 = 0;
        if (i > 30) {
            iz0 iz0Var = dp1Var.e;
            int i3 = no2Var.b;
            Object[] objArr2 = this.d;
            Object[] copyOf = Arrays.copyOf(objArr2, objArr2.length + no2Var.d.length);
            lx0.w(copyOf, "copyOf(...)");
            int length = this.d.length;
            ow0 k0 = az0.k0(az0.l0(0, no2Var.d.length), 2);
            int i4 = k0.d;
            int i5 = k0.e;
            int i6 = k0.f;
            if ((i6 > 0 && i4 <= i5) || (i6 < 0 && i5 <= i4)) {
                while (true) {
                    if (c(no2Var.d[i4])) {
                        i70Var.f511a++;
                    } else {
                        Object[] objArr3 = no2Var.d;
                        copyOf[length] = objArr3[i4];
                        copyOf[length + 1] = objArr3[i4 + 1];
                        length += 2;
                    }
                    if (i4 == i5) {
                        break;
                    }
                    i4 += i6;
                }
            }
            if (length != this.d.length) {
                if (length == no2Var.d.length) {
                    return no2Var;
                }
                if (length == copyOf.length) {
                    return new no2(0, 0, copyOf, iz0Var);
                }
                Object[] copyOf2 = Arrays.copyOf(copyOf, length);
                lx0.w(copyOf2, "copyOf(...)");
                return new no2(0, 0, copyOf2, iz0Var);
            }
        } else {
            int i7 = this.b | no2Var.b;
            int i8 = this.f818a;
            int i9 = no2Var.f818a;
            int i10 = (i8 ^ i9) & (~i7);
            int i11 = i8 & i9;
            int i12 = i10;
            while (i11 != 0) {
                int lowestOneBit = Integer.lowestOneBit(i11);
                if (lx0.n(this.d[f(lowestOneBit)], no2Var.d[no2Var.f(lowestOneBit)])) {
                    i12 |= lowestOneBit;
                } else {
                    i7 |= lowestOneBit;
                }
                i11 ^= lowestOneBit;
            }
            if ((i7 & i12) != 0) {
                jt1.b("Check failed.");
            }
            no2 no2Var2 = (lx0.n(this.c, dp1Var.e) && this.f818a == i12 && this.b == i7) ? this : new no2(i12, i7, new Object[Integer.bitCount(i7) + (Integer.bitCount(i12) * 2)], null);
            int i13 = i7;
            int i14 = 0;
            while (i13 != 0) {
                int lowestOneBit2 = Integer.lowestOneBit(i13);
                Object[] objArr4 = no2Var2.d;
                int length2 = (objArr4.length - 1) - i14;
                if (i(lowestOneBit2)) {
                    j = s(t(lowestOneBit2));
                    if (no2Var.i(lowestOneBit2)) {
                        j = j.m(no2Var.s(no2Var.t(lowestOneBit2)), i + 5, i70Var, dp1Var);
                        objArr = objArr4;
                    } else if (no2Var.h(lowestOneBit2)) {
                        int f = no2Var.f(lowestOneBit2);
                        Object obj = no2Var.d[f];
                        Object x = no2Var.x(f);
                        int i15 = dp1Var.i;
                        objArr = objArr4;
                        j = j.l(obj != null ? obj.hashCode() : i2, obj, x, i + 5, dp1Var);
                        if (dp1Var.i == i15) {
                            i70Var.f511a++;
                        }
                    } else {
                        objArr = objArr4;
                    }
                } else {
                    objArr = objArr4;
                    if (no2Var.i(lowestOneBit2)) {
                        no2 s = no2Var.s(no2Var.t(lowestOneBit2));
                        if (h(lowestOneBit2)) {
                            int f2 = f(lowestOneBit2);
                            Object obj2 = this.d[f2];
                            int i16 = i + 5;
                            if (s.d(obj2 != null ? obj2.hashCode() : 0, i16, obj2)) {
                                i70Var.f511a++;
                            } else {
                                j = s.l(obj2 != null ? obj2.hashCode() : 0, obj2, x(f2), i16, dp1Var);
                            }
                        }
                        j = s;
                    } else {
                        int f3 = f(lowestOneBit2);
                        Object obj3 = this.d[f3];
                        Object x2 = x(f3);
                        int f4 = no2Var.f(lowestOneBit2);
                        Object obj4 = no2Var.d[f4];
                        j = j(obj3 != null ? obj3.hashCode() : 0, obj3, x2, obj4 != null ? obj4.hashCode() : 0, obj4, no2Var.x(f4), i + 5, dp1Var.e);
                    }
                }
                objArr[length2] = j;
                i14++;
                i13 ^= lowestOneBit2;
                i2 = 0;
            }
            int i17 = 0;
            while (i12 != 0) {
                int lowestOneBit3 = Integer.lowestOneBit(i12);
                int i18 = i17 * 2;
                if (no2Var.h(lowestOneBit3)) {
                    int f5 = no2Var.f(lowestOneBit3);
                    Object[] objArr5 = no2Var2.d;
                    objArr5[i18] = no2Var.d[f5];
                    objArr5[i18 + 1] = no2Var.x(f5);
                    if (h(lowestOneBit3)) {
                        i70Var.f511a++;
                    }
                } else {
                    int f6 = f(lowestOneBit3);
                    Object[] objArr6 = no2Var2.d;
                    objArr6[i18] = this.d[f6];
                    objArr6[i18 + 1] = x(f6);
                }
                i17++;
                i12 ^= lowestOneBit3;
            }
            if (!e(no2Var2)) {
                return no2Var.e(no2Var2) ? no2Var : no2Var2;
            }
        }
        return this;
    }

    public final no2 n(int i, Object obj, int i2, dp1 dp1Var) {
        no2 n;
        int B = 1 << pz0.B(i, i2);
        if (h(B)) {
            int f = f(B);
            if (lx0.n(obj, this.d[f])) {
                return p(f, B, dp1Var);
            }
        } else if (i(B)) {
            int t = t(B);
            no2 s = s(t);
            if (i2 == 30) {
                ow0 k0 = az0.k0(az0.l0(0, s.d.length), 2);
                int i3 = k0.d;
                int i4 = k0.e;
                int i5 = k0.f;
                if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                    while (!lx0.n(obj, s.d[i3])) {
                        if (i3 != i4) {
                            i3 += i5;
                        }
                    }
                    n = s.k(i3, dp1Var);
                }
                n = s;
                break;
            }
            n = s.n(i, obj, i2 + 5, dp1Var);
            return q(s, n, t, B, dp1Var.e);
        }
        return this;
    }

    public final no2 o(int i, Object obj, Object obj2, int i2, dp1 dp1Var) {
        no2 no2Var;
        no2 o;
        int B = 1 << pz0.B(i, i2);
        if (h(B)) {
            int f = f(B);
            if (lx0.n(obj, this.d[f]) && lx0.n(obj2, x(f))) {
                return p(f, B, dp1Var);
            }
        } else if (i(B)) {
            int t = t(B);
            no2 s = s(t);
            if (i2 == 30) {
                ow0 k0 = az0.k0(az0.l0(0, s.d.length), 2);
                int i3 = k0.d;
                int i4 = k0.e;
                int i5 = k0.f;
                if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                    while (true) {
                        if (!lx0.n(obj, s.d[i3]) || !lx0.n(obj2, s.x(i3))) {
                            if (i3 == i4) {
                                break;
                            }
                            i3 += i5;
                        } else {
                            o = s.k(i3, dp1Var);
                            break;
                        }
                    }
                    no2Var = s;
                }
                o = s;
                no2Var = s;
            } else {
                no2Var = s;
                o = no2Var.o(i, obj, obj2, i2 + 5, dp1Var);
            }
            return q(no2Var, o, t, B, dp1Var.e);
        }
        return this;
    }

    public final no2 p(int i, int i2, dp1 dp1Var) {
        dp1Var.b(dp1Var.i - 1);
        dp1Var.g = x(i);
        Object[] objArr = this.d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.c != dp1Var.e) {
            return new no2(i2 ^ this.f818a, this.b, pz0.i(objArr, i), dp1Var.e);
        }
        this.d = pz0.i(objArr, i);
        this.f818a ^= i2;
        return this;
    }

    public final no2 q(no2 no2Var, no2 no2Var2, int i, int i2, iz0 iz0Var) {
        iz0 iz0Var2 = this.c;
        if (no2Var2 != null) {
            return (iz0Var2 == iz0Var || no2Var != no2Var2) ? r(i, no2Var2, iz0Var) : this;
        }
        Object[] objArr = this.d;
        if (objArr.length == 1) {
            return null;
        }
        if (iz0Var2 != iz0Var) {
            return new no2(this.f818a, i2 ^ this.b, pz0.j(objArr, i), iz0Var);
        }
        this.d = pz0.j(objArr, i);
        this.b ^= i2;
        return this;
    }

    public final no2 r(int i, no2 no2Var, iz0 iz0Var) {
        Object[] objArr = this.d;
        if (objArr.length == 1 && no2Var.d.length == 2 && no2Var.b == 0) {
            no2Var.f818a = this.b;
            return no2Var;
        }
        if (this.c == iz0Var) {
            objArr[i] = no2Var;
            return this;
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        lx0.w(copyOf, "copyOf(...)");
        copyOf[i] = no2Var;
        return new no2(this.f818a, this.b, copyOf, iz0Var);
    }

    public final no2 s(int i) {
        Object obj = this.d[i];
        lx0.v(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>");
        return (no2) obj;
    }

    public final int t(int i) {
        return (this.d.length - 1) - Integer.bitCount((i - 1) & this.b);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00d1, code lost:
    
        if (r14 != null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00dd, code lost:
    
        r14.e = w(r12, r4, (androidx.emoji2.text.no2) r14.e);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00e7, code lost:
    
        return r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00da, code lost:
    
        if (r14 == null) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final em u(int i, int i2, Object obj, Object obj2) {
        em u;
        int i3 = 1;
        int B = 1 << pz0.B(i, i2);
        int i4 = 0;
        if (h(B)) {
            int f = f(B);
            if (!lx0.n(obj, this.d[f])) {
                return new em(i3, new no2(this.f818a ^ B, this.b | B, a(f, B, i, obj, obj2, i2, null), null));
            }
            if (x(f) != obj2) {
                Object[] objArr = this.d;
                Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
                lx0.w(copyOf, "copyOf(...)");
                copyOf[f + 1] = obj2;
                return new em(i4, new no2(this.f818a, this.b, copyOf, null));
            }
        } else {
            if (!i(B)) {
                return new em(i3, new no2(this.f818a | B, this.b, pz0.g(this.d, f(B), obj, obj2), null));
            }
            int t = t(B);
            no2 s = s(t);
            if (i2 == 30) {
                ow0 k0 = az0.k0(az0.l0(0, s.d.length), 2);
                int i5 = k0.d;
                int i6 = k0.e;
                int i7 = k0.f;
                if ((i7 > 0 && i5 <= i6) || (i7 < 0 && i6 <= i5)) {
                    while (!lx0.n(obj, s.d[i5])) {
                        if (i5 != i6) {
                            i5 += i7;
                        }
                    }
                    if (obj2 == s.x(i5)) {
                        u = null;
                    } else {
                        Object[] objArr2 = s.d;
                        Object[] copyOf2 = Arrays.copyOf(objArr2, objArr2.length);
                        lx0.w(copyOf2, "copyOf(...)");
                        copyOf2[i5 + 1] = obj2;
                        u = new em(i4, new no2(0, 0, copyOf2, null));
                    }
                }
                u = new em(i3, new no2(0, 0, pz0.g(s.d, 0, obj, obj2), null));
                break;
            }
            u = s.u(i, i2 + 5, obj, obj2);
        }
        return null;
    }

    public final no2 v(int i, int i2, Object obj) {
        no2 v;
        int B = 1 << pz0.B(i, i2);
        if (h(B)) {
            int f = f(B);
            if (lx0.n(obj, this.d[f])) {
                Object[] objArr = this.d;
                if (objArr.length != 2) {
                    return new no2(this.f818a ^ B, this.b, pz0.i(objArr, f), null);
                }
                return null;
            }
            return this;
        }
        if (i(B)) {
            int t = t(B);
            no2 s = s(t);
            if (i2 == 30) {
                ow0 k0 = az0.k0(az0.l0(0, s.d.length), 2);
                int i3 = k0.d;
                int i4 = k0.e;
                int i5 = k0.f;
                if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                    while (!lx0.n(obj, s.d[i3])) {
                        if (i3 != i4) {
                            i3 += i5;
                        }
                    }
                    Object[] objArr2 = s.d;
                    v = objArr2.length == 2 ? null : new no2(0, 0, pz0.i(objArr2, i3), null);
                }
                v = s;
                break;
            }
            v = s.v(i, i2 + 5, obj);
            if (v == null) {
                Object[] objArr3 = this.d;
                if (objArr3.length != 1) {
                    return new no2(this.f818a, B ^ this.b, pz0.j(objArr3, t), null);
                }
                return null;
            }
            if (s != v) {
                return w(t, B, v);
            }
        }
        return this;
    }

    public final no2 w(int i, int i2, no2 no2Var) {
        Object[] objArr = no2Var.d;
        if (objArr.length != 2 || no2Var.b != 0) {
            Object[] objArr2 = this.d;
            Object[] copyOf = Arrays.copyOf(objArr2, objArr2.length);
            lx0.w(copyOf, "copyOf(...)");
            copyOf[i] = no2Var;
            return new no2(this.f818a, this.b, copyOf, null);
        }
        if (this.d.length == 1) {
            no2Var.f818a = this.b;
            return no2Var;
        }
        int f = f(i2);
        Object[] objArr3 = this.d;
        Object obj = objArr[0];
        Object obj2 = objArr[1];
        Object[] copyOf2 = Arrays.copyOf(objArr3, objArr3.length + 1);
        lx0.w(copyOf2, "copyOf(...)");
        xh.z0(copyOf2, copyOf2, i + 2, i + 1, objArr3.length);
        xh.z0(copyOf2, copyOf2, f + 2, f, i);
        copyOf2[f] = obj;
        copyOf2[f + 1] = obj2;
        return new no2(this.f818a ^ i2, i2 ^ this.b, copyOf2, null);
    }

    public final Object x(int i) {
        return this.d[i + 1];
    }
}
