package androidx.emoji2.text;

import java.util.Arrays;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class no2 {
    public static final no2 e = new no2(0, 0, new Object[0], null);

    /* renamed from: a, reason: collision with root package name */
    public int f819a;
    public int b;
    public final iz0 c;
    public Object[] d;

    public no2(int i, int i2, Object[] objArr, iz0 iz0Var) {
        this.f819a = i;
        this.b = i2;
        this.c = iz0Var;
        this.d = objArr;
    }

    public static no2 j(int i, Object obj, Object obj2, int i2, Object obj3, Object obj4, int i3, iz0 iz0Var) {
        if (i3 > 30) {
            return new no2(0, 0, new Object[]{obj, obj2, obj3, obj4}, iz0Var);
        }
        int iB = pz0.B(i, i3);
        int iB2 = pz0.B(i2, i3);
        if (iB != iB2) {
            return new no2((1 << iB) | (1 << iB2), 0, iB < iB2 ? new Object[]{obj, obj2, obj3, obj4} : new Object[]{obj3, obj4, obj, obj2}, iz0Var);
        }
        return new no2(0, 1 << iB, new Object[]{j(i, obj, obj2, i2, obj3, obj4, i3 + 5, iz0Var)}, iz0Var);
    }

    public final Object[] a(int i, int i2, int i3, Object obj, Object obj2, int i4, iz0 iz0Var) {
        Object obj3 = this.d[i];
        no2 no2VarJ = j(obj3 != null ? obj3.hashCode() : 0, obj3, x(i), i3, obj, obj2, i4 + 5, iz0Var);
        int iT = t(i2);
        int i5 = iT + 1;
        Object[] objArr = this.d;
        Object[] objArr2 = new Object[objArr.length - 1];
        xh.B0(objArr, objArr2, 0, i, 6);
        xh.z0(objArr, objArr2, i, i + 2, i5);
        objArr2[iT - 1] = no2VarJ;
        xh.z0(objArr, objArr2, iT, i5, objArr.length);
        return objArr2;
    }

    public final int b() {
        if (this.b == 0) {
            return this.d.length / 2;
        }
        int iBitCount = Integer.bitCount(this.f819a);
        int length = this.d.length;
        for (int i = iBitCount * 2; i < length; i++) {
            iBitCount += s(i).b();
        }
        return iBitCount;
    }

    public final boolean c(Object obj) {
        ow0 ow0VarK0 = az0.k0(az0.l0(0, this.d.length), 2);
        int i = ow0VarK0.d;
        int i2 = ow0VarK0.e;
        int i3 = ow0VarK0.f;
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
        int iB = 1 << pz0.B(i, i2);
        if (h(iB)) {
            return lx0.n(obj, this.d[f(iB)]);
        }
        if (!i(iB)) {
            return false;
        }
        no2 no2VarS = s(t(iB));
        return i2 == 30 ? no2VarS.c(obj) : no2VarS.d(i, i2 + 5, obj);
    }

    public final boolean e(no2 no2Var) {
        if (this == no2Var) {
            return true;
        }
        if (this.b == no2Var.b && this.f819a == no2Var.f819a) {
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
        return Integer.bitCount((i - 1) & this.f819a) * 2;
    }

    public final Object g(int i, int i2, Object obj) {
        int iB = 1 << pz0.B(i, i2);
        if (h(iB)) {
            int iF = f(iB);
            if (lx0.n(obj, this.d[iF])) {
                return x(iF);
            }
            return null;
        }
        if (!i(iB)) {
            return null;
        }
        no2 no2VarS = s(t(iB));
        if (i2 != 30) {
            return no2VarS.g(i, i2 + 5, obj);
        }
        ow0 ow0VarK0 = az0.k0(az0.l0(0, no2VarS.d.length), 2);
        int i3 = ow0VarK0.d;
        int i4 = ow0VarK0.e;
        int i5 = ow0VarK0.f;
        if ((i5 <= 0 || i3 > i4) && (i5 >= 0 || i4 > i3)) {
            return null;
        }
        while (!lx0.n(obj, no2VarS.d[i3])) {
            if (i3 == i4) {
                return null;
            }
            i3 += i5;
        }
        return no2VarS.x(i3);
    }

    public final boolean h(int i) {
        return (i & this.f819a) != 0;
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
        no2 no2VarL;
        int iB = 1 << pz0.B(i, i2);
        boolean zH = h(iB);
        iz0 iz0Var = this.c;
        if (zH) {
            int iF = f(iB);
            if (!lx0.n(obj, this.d[iF])) {
                dp1Var.b(dp1Var.i + 1);
                iz0 iz0Var2 = dp1Var.e;
                if (iz0Var != iz0Var2) {
                    return new no2(this.f819a ^ iB, this.b | iB, a(iF, iB, i, obj, obj2, i2, iz0Var2), iz0Var2);
                }
                this.d = a(iF, iB, i, obj, obj2, i2, iz0Var2);
                this.f819a ^= iB;
                this.b |= iB;
                return this;
            }
            dp1Var.g = x(iF);
            if (x(iF) == obj2) {
                return this;
            }
            if (iz0Var == dp1Var.e) {
                this.d[iF + 1] = obj2;
                return this;
            }
            dp1Var.h++;
            Object[] objArr = this.d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
            lx0.w(objArrCopyOf, "copyOf(...)");
            objArrCopyOf[iF + 1] = obj2;
            return new no2(this.f819a, this.b, objArrCopyOf, dp1Var.e);
        }
        if (!i(iB)) {
            dp1Var.b(dp1Var.i + 1);
            iz0 iz0Var3 = dp1Var.e;
            int iF2 = f(iB);
            if (iz0Var != iz0Var3) {
                return new no2(this.f819a | iB, this.b, pz0.g(this.d, iF2, obj, obj2), iz0Var3);
            }
            this.d = pz0.g(this.d, iF2, obj, obj2);
            this.f819a |= iB;
            return this;
        }
        int iT = t(iB);
        no2 no2VarS = s(iT);
        if (i2 == 30) {
            ow0 ow0VarK0 = az0.k0(az0.l0(0, no2VarS.d.length), 2);
            int i3 = ow0VarK0.d;
            int i4 = ow0VarK0.e;
            int i5 = ow0VarK0.f;
            if ((i5 <= 0 || i3 > i4) && (i5 >= 0 || i4 > i3)) {
                dp1Var.b(dp1Var.i + 1);
                no2VarL = new no2(0, 0, pz0.g(no2VarS.d, 0, obj, obj2), dp1Var.e);
                dp1Var2 = dp1Var;
            } else {
                while (!lx0.n(obj, no2VarS.d[i3])) {
                    if (i3 == i4) {
                        dp1Var.b(dp1Var.i + 1);
                        no2VarL = new no2(0, 0, pz0.g(no2VarS.d, 0, obj, obj2), dp1Var.e);
                        break;
                    }
                    i3 += i5;
                }
                dp1Var.g = no2VarS.x(i3);
                if (no2VarS.c == dp1Var.e) {
                    no2VarS.d[i3 + 1] = obj2;
                    no2VarL = no2VarS;
                } else {
                    dp1Var.h++;
                    Object[] objArr2 = no2VarS.d;
                    Object[] objArrCopyOf2 = Arrays.copyOf(objArr2, objArr2.length);
                    lx0.w(objArrCopyOf2, "copyOf(...)");
                    objArrCopyOf2[i3 + 1] = obj2;
                    no2VarL = new no2(0, 0, objArrCopyOf2, dp1Var.e);
                }
                dp1Var2 = dp1Var;
            }
        } else {
            dp1Var2 = dp1Var;
            no2VarL = no2VarS.l(i, obj, obj2, i2 + 5, dp1Var2);
        }
        return no2VarS == no2VarL ? this : r(iT, no2VarL, dp1Var2.e);
    }

    public final no2 m(no2 no2Var, int i, i70 i70Var, dp1 dp1Var) {
        Object[] objArr;
        no2 no2VarJ;
        if (this == no2Var) {
            i70Var.f512a += b();
            return this;
        }
        int i2 = 0;
        if (i > 30) {
            iz0 iz0Var = dp1Var.e;
            int i3 = no2Var.b;
            Object[] objArr2 = this.d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, objArr2.length + no2Var.d.length);
            lx0.w(objArrCopyOf, "copyOf(...)");
            int length = this.d.length;
            ow0 ow0VarK0 = az0.k0(az0.l0(0, no2Var.d.length), 2);
            int i4 = ow0VarK0.d;
            int i5 = ow0VarK0.e;
            int i6 = ow0VarK0.f;
            if ((i6 > 0 && i4 <= i5) || (i6 < 0 && i5 <= i4)) {
                while (true) {
                    if (c(no2Var.d[i4])) {
                        i70Var.f512a++;
                    } else {
                        Object[] objArr3 = no2Var.d;
                        objArrCopyOf[length] = objArr3[i4];
                        objArrCopyOf[length + 1] = objArr3[i4 + 1];
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
                if (length == objArrCopyOf.length) {
                    return new no2(0, 0, objArrCopyOf, iz0Var);
                }
                Object[] objArrCopyOf2 = Arrays.copyOf(objArrCopyOf, length);
                lx0.w(objArrCopyOf2, "copyOf(...)");
                return new no2(0, 0, objArrCopyOf2, iz0Var);
            }
        } else {
            int i7 = this.b | no2Var.b;
            int i8 = this.f819a;
            int i9 = no2Var.f819a;
            int i10 = (i8 ^ i9) & (~i7);
            int i11 = i8 & i9;
            int i12 = i10;
            while (i11 != 0) {
                int iLowestOneBit = Integer.lowestOneBit(i11);
                if (lx0.n(this.d[f(iLowestOneBit)], no2Var.d[no2Var.f(iLowestOneBit)])) {
                    i12 |= iLowestOneBit;
                } else {
                    i7 |= iLowestOneBit;
                }
                i11 ^= iLowestOneBit;
            }
            if ((i7 & i12) != 0) {
                jt1.b("Check failed.");
            }
            no2 no2Var2 = (lx0.n(this.c, dp1Var.e) && this.f819a == i12 && this.b == i7) ? this : new no2(i12, i7, new Object[Integer.bitCount(i7) + (Integer.bitCount(i12) * 2)], null);
            int i13 = i7;
            int i14 = 0;
            while (i13 != 0) {
                int iLowestOneBit2 = Integer.lowestOneBit(i13);
                Object[] objArr4 = no2Var2.d;
                int length2 = (objArr4.length - 1) - i14;
                if (i(iLowestOneBit2)) {
                    no2VarJ = s(t(iLowestOneBit2));
                    if (no2Var.i(iLowestOneBit2)) {
                        no2VarJ = no2VarJ.m(no2Var.s(no2Var.t(iLowestOneBit2)), i + 5, i70Var, dp1Var);
                        objArr = objArr4;
                    } else if (no2Var.h(iLowestOneBit2)) {
                        int iF = no2Var.f(iLowestOneBit2);
                        Object obj = no2Var.d[iF];
                        Object objX = no2Var.x(iF);
                        int i15 = dp1Var.i;
                        objArr = objArr4;
                        no2VarJ = no2VarJ.l(obj != null ? obj.hashCode() : i2, obj, objX, i + 5, dp1Var);
                        if (dp1Var.i == i15) {
                            i70Var.f512a++;
                        }
                    } else {
                        objArr = objArr4;
                    }
                } else {
                    objArr = objArr4;
                    if (no2Var.i(iLowestOneBit2)) {
                        no2 no2VarS = no2Var.s(no2Var.t(iLowestOneBit2));
                        if (h(iLowestOneBit2)) {
                            int iF2 = f(iLowestOneBit2);
                            Object obj2 = this.d[iF2];
                            int i16 = i + 5;
                            if (no2VarS.d(obj2 != null ? obj2.hashCode() : 0, i16, obj2)) {
                                i70Var.f512a++;
                                no2VarJ = no2VarS;
                            } else {
                                no2VarJ = no2VarS.l(obj2 != null ? obj2.hashCode() : 0, obj2, x(iF2), i16, dp1Var);
                            }
                        } else {
                            no2VarJ = no2VarS;
                        }
                    } else {
                        int iF3 = f(iLowestOneBit2);
                        Object obj3 = this.d[iF3];
                        Object objX2 = x(iF3);
                        int iF4 = no2Var.f(iLowestOneBit2);
                        Object obj4 = no2Var.d[iF4];
                        no2VarJ = j(obj3 != null ? obj3.hashCode() : 0, obj3, objX2, obj4 != null ? obj4.hashCode() : 0, obj4, no2Var.x(iF4), i + 5, dp1Var.e);
                    }
                }
                objArr[length2] = no2VarJ;
                i14++;
                i13 ^= iLowestOneBit2;
                i2 = 0;
            }
            int i17 = 0;
            while (i12 != 0) {
                int iLowestOneBit3 = Integer.lowestOneBit(i12);
                int i18 = i17 * 2;
                if (no2Var.h(iLowestOneBit3)) {
                    int iF5 = no2Var.f(iLowestOneBit3);
                    Object[] objArr5 = no2Var2.d;
                    objArr5[i18] = no2Var.d[iF5];
                    objArr5[i18 + 1] = no2Var.x(iF5);
                    if (h(iLowestOneBit3)) {
                        i70Var.f512a++;
                    }
                } else {
                    int iF6 = f(iLowestOneBit3);
                    Object[] objArr6 = no2Var2.d;
                    objArr6[i18] = this.d[iF6];
                    objArr6[i18 + 1] = x(iF6);
                }
                i17++;
                i12 ^= iLowestOneBit3;
            }
            if (!e(no2Var2)) {
                return no2Var.e(no2Var2) ? no2Var : no2Var2;
            }
        }
        return this;
    }

    public final no2 n(int i, Object obj, int i2, dp1 dp1Var) {
        no2 no2VarN;
        int iB = 1 << pz0.B(i, i2);
        if (h(iB)) {
            int iF = f(iB);
            if (lx0.n(obj, this.d[iF])) {
                return p(iF, iB, dp1Var);
            }
        } else if (i(iB)) {
            int iT = t(iB);
            no2 no2VarS = s(iT);
            if (i2 == 30) {
                ow0 ow0VarK0 = az0.k0(az0.l0(0, no2VarS.d.length), 2);
                int i3 = ow0VarK0.d;
                int i4 = ow0VarK0.e;
                int i5 = ow0VarK0.f;
                if ((i5 <= 0 || i3 > i4) && (i5 >= 0 || i4 > i3)) {
                    no2VarN = no2VarS;
                    break;
                }
                while (!lx0.n(obj, no2VarS.d[i3])) {
                    if (i3 == i4) {
                        no2VarN = no2VarS;
                        break;
                    }
                    i3 += i5;
                }
                no2VarN = no2VarS.k(i3, dp1Var);
            } else {
                no2VarN = no2VarS.n(i, obj, i2 + 5, dp1Var);
            }
            return q(no2VarS, no2VarN, iT, iB, dp1Var.e);
        }
        return this;
    }

    public final no2 o(int i, Object obj, Object obj2, int i2, dp1 dp1Var) {
        no2 no2Var;
        no2 no2VarO;
        int iB = 1 << pz0.B(i, i2);
        if (h(iB)) {
            int iF = f(iB);
            if (lx0.n(obj, this.d[iF]) && lx0.n(obj2, x(iF))) {
                return p(iF, iB, dp1Var);
            }
        } else if (i(iB)) {
            int iT = t(iB);
            no2 no2VarS = s(iT);
            if (i2 == 30) {
                ow0 ow0VarK0 = az0.k0(az0.l0(0, no2VarS.d.length), 2);
                int i3 = ow0VarK0.d;
                int i4 = ow0VarK0.e;
                int i5 = ow0VarK0.f;
                if ((i5 <= 0 || i3 > i4) && (i5 >= 0 || i4 > i3)) {
                    no2VarO = no2VarS;
                    no2Var = no2VarS;
                } else {
                    while (true) {
                        if (!lx0.n(obj, no2VarS.d[i3]) || !lx0.n(obj2, no2VarS.x(i3))) {
                            if (i3 == i4) {
                                break;
                            }
                            i3 += i5;
                        } else {
                            no2VarO = no2VarS.k(i3, dp1Var);
                            break;
                        }
                    }
                    no2VarO = no2VarS;
                    no2Var = no2VarS;
                }
            } else {
                no2Var = no2VarS;
                no2VarO = no2Var.o(i, obj, obj2, i2 + 5, dp1Var);
            }
            return q(no2Var, no2VarO, iT, iB, dp1Var.e);
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
            return new no2(i2 ^ this.f819a, this.b, pz0.i(objArr, i), dp1Var.e);
        }
        this.d = pz0.i(objArr, i);
        this.f819a ^= i2;
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
            return new no2(this.f819a, i2 ^ this.b, pz0.j(objArr, i), iz0Var);
        }
        this.d = pz0.j(objArr, i);
        this.b ^= i2;
        return this;
    }

    public final no2 r(int i, no2 no2Var, iz0 iz0Var) {
        Object[] objArr = this.d;
        if (objArr.length == 1 && no2Var.d.length == 2 && no2Var.b == 0) {
            no2Var.f819a = this.b;
            return no2Var;
        }
        if (this.c == iz0Var) {
            objArr[i] = no2Var;
            return this;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        lx0.w(objArrCopyOf, "copyOf(...)");
        objArrCopyOf[i] = no2Var;
        return new no2(this.f819a, this.b, objArrCopyOf, iz0Var);
    }

    public final no2 s(int i) {
        Object obj = this.d[i];
        lx0.v(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>");
        return (no2) obj;
    }

    public final int t(int i) {
        return (this.d.length - 1) - Integer.bitCount((i - 1) & this.b);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00d1, code lost:
    
        if (r14 != null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00da, code lost:
    
        if (r14 == null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00dd, code lost:
    
        r14.e = w(r12, r4, (androidx.emoji2.text.no2) r14.e);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00e7, code lost:
    
        return r14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.emoji2.text.em u(int r12, int r13, java.lang.Object r14, java.lang.Object r15) {
        /*
            Method dump skipped, instructions count: 258
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.no2.u(int, int, java.lang.Object, java.lang.Object):androidx.emoji2.text.em");
    }

    public final no2 v(int i, int i2, Object obj) {
        no2 no2VarV;
        int iB = 1 << pz0.B(i, i2);
        if (h(iB)) {
            int iF = f(iB);
            if (lx0.n(obj, this.d[iF])) {
                Object[] objArr = this.d;
                if (objArr.length != 2) {
                    return new no2(this.f819a ^ iB, this.b, pz0.i(objArr, iF), null);
                }
                return null;
            }
            return this;
        }
        if (i(iB)) {
            int iT = t(iB);
            no2 no2VarS = s(iT);
            if (i2 == 30) {
                ow0 ow0VarK0 = az0.k0(az0.l0(0, no2VarS.d.length), 2);
                int i3 = ow0VarK0.d;
                int i4 = ow0VarK0.e;
                int i5 = ow0VarK0.f;
                if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                    while (!lx0.n(obj, no2VarS.d[i3])) {
                        if (i3 != i4) {
                            i3 += i5;
                        }
                    }
                    Object[] objArr2 = no2VarS.d;
                    no2VarV = objArr2.length == 2 ? null : new no2(0, 0, pz0.i(objArr2, i3), null);
                }
                no2VarV = no2VarS;
                break;
            }
            no2VarV = no2VarS.v(i, i2 + 5, obj);
            if (no2VarV == null) {
                Object[] objArr3 = this.d;
                if (objArr3.length != 1) {
                    return new no2(this.f819a, iB ^ this.b, pz0.j(objArr3, iT), null);
                }
                return null;
            }
            if (no2VarS != no2VarV) {
                return w(iT, iB, no2VarV);
            }
        }
        return this;
    }

    public final no2 w(int i, int i2, no2 no2Var) {
        Object[] objArr = no2Var.d;
        if (objArr.length != 2 || no2Var.b != 0) {
            Object[] objArr2 = this.d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, objArr2.length);
            lx0.w(objArrCopyOf, "copyOf(...)");
            objArrCopyOf[i] = no2Var;
            return new no2(this.f819a, this.b, objArrCopyOf, null);
        }
        if (this.d.length == 1) {
            no2Var.f819a = this.b;
            return no2Var;
        }
        int iF = f(i2);
        Object[] objArr3 = this.d;
        Object obj = objArr[0];
        Object obj2 = objArr[1];
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr3, objArr3.length + 1);
        lx0.w(objArrCopyOf2, "copyOf(...)");
        xh.z0(objArrCopyOf2, objArrCopyOf2, i + 2, i + 1, objArr3.length);
        xh.z0(objArrCopyOf2, objArrCopyOf2, iF + 2, iF, i);
        objArrCopyOf2[iF] = obj;
        objArrCopyOf2[iF + 1] = obj2;
        return new no2(this.f819a ^ i2, i2 ^ this.b, objArrCopyOf2, null);
    }

    public final Object x(int i) {
        return this.d[i + 1];
    }
}
