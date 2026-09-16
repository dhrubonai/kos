package androidx.emoji2.text;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class bd2 {

    /* renamed from: a, reason: collision with root package name */
    public final um0 f143a;
    public Object b;
    public ye1 c;
    public int j;
    public int d = -1;
    public final gf1 e = ly0.h();
    public final gf1 f = new gf1();
    public final hf1 g = new hf1();
    public final sf1 h = new sf1(new t70[16]);
    public final rx i = new rx(1, this);
    public final gf1 k = ly0.h();
    public final HashMap l = new HashMap();

    public bd2(um0 um0Var) {
        this.f143a = um0Var;
    }

    public final void a(Object obj, v vVar, sm0 sm0Var) {
        boolean z;
        int i;
        int i2;
        Object obj2 = this.b;
        ye1 ye1Var = this.c;
        int i3 = this.d;
        this.b = obj;
        this.c = (ye1) this.f.g(obj);
        if (this.d == -1) {
            this.d = Long.hashCode(kc2.k().g());
        }
        rx rxVar = this.i;
        sf1 t = az0.t();
        boolean z2 = true;
        try {
            t.b(rxVar);
            a01.T(vVar, sm0Var);
            t.k(t.f - 1);
            Object obj3 = this.b;
            lx0.u(obj3);
            int i4 = this.d;
            ye1 ye1Var2 = this.c;
            if (ye1Var2 != null) {
                long[] jArr = ye1Var2.f1381a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i5 = 0;
                    while (true) {
                        long j = jArr[i5];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i6 = 8;
                            int i7 = 8 - ((~(i5 - length)) >>> 31);
                            z = z2;
                            int i8 = 0;
                            while (i8 < i7) {
                                if ((j & 255) < 128) {
                                    int i9 = (i5 << 3) + i8;
                                    i2 = i6;
                                    Object obj4 = ye1Var2.b[i9];
                                    i = i8;
                                    boolean z3 = ye1Var2.c[i9] != i4 ? z : false;
                                    if (z3) {
                                        d(obj3, obj4);
                                    }
                                    if (z3) {
                                        ye1Var2.g(i9);
                                    }
                                } else {
                                    i = i8;
                                    i2 = i6;
                                }
                                j >>= i2;
                                i8 = i + 1;
                                i6 = i2;
                            }
                            if (i7 != i6) {
                                break;
                            }
                        } else {
                            z = z2;
                        }
                        if (i5 == length) {
                            break;
                        }
                        i5++;
                        z2 = z;
                    }
                }
            }
            this.b = obj2;
            this.c = ye1Var;
            this.d = i3;
        } catch (Throwable th) {
            t.k(t.f - 1);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x006c, code lost:
    
        if (((androidx.emoji2.text.ef2) r1).e(2) == false) goto L123;
     */
    /* JADX WARN: Removed duplicated region for block: B:270:0x04c1  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x050f A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(Set set) {
        char c;
        long j;
        boolean z;
        Iterator it;
        String str;
        gf1 gf1Var;
        Object g;
        int i;
        Object g2;
        Object[] objArr;
        Iterator it2;
        int i2;
        String str2;
        gf1 gf1Var2;
        Object[] objArr2;
        long j2;
        long[] jArr;
        long[] jArr2;
        int i3;
        Object[] objArr3;
        int i4;
        int i5;
        int i6;
        ye1 ye1Var;
        long[] jArr3;
        j42 j42Var;
        Object[] objArr4;
        long[] jArr4;
        j42 j42Var2;
        Object[] objArr5;
        int i7;
        int i8;
        int i9;
        long j3;
        Object obj;
        Object obj2;
        Object obj3;
        int i10;
        int i11;
        long j4;
        int i12;
        int i13;
        j42 j42Var3 = j42.o;
        boolean z2 = set instanceof g42;
        String str3 = "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>";
        sf1 sf1Var = this.h;
        gf1 gf1Var3 = this.k;
        HashMap hashMap = this.l;
        gf1 gf1Var4 = this.e;
        hf1 hf1Var = this.g;
        if (z2) {
            hf1 hf1Var2 = ((g42) set).d;
            Object[] objArr6 = hf1Var2.b;
            long[] jArr5 = hf1Var2.f467a;
            c = 7;
            int length = jArr5.length - 2;
            if (length >= 0) {
                int i14 = 0;
                z = false;
                j = -9187201950435737472L;
                while (true) {
                    int i15 = 8;
                    long j5 = jArr5[i14];
                    int i16 = i14;
                    if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i17 = 8 - ((~(i16 - length)) >>> 31);
                        int i18 = 0;
                        while (i18 < i17) {
                            if ((j5 & 255) < 128) {
                                jArr4 = jArr5;
                                Object obj4 = objArr6[(i16 << 3) + i18];
                                j42Var2 = j42Var3;
                                if (obj4 instanceof ef2) {
                                    objArr5 = objArr6;
                                } else {
                                    objArr5 = objArr6;
                                }
                                if (gf1Var3.c(obj4)) {
                                    Object g3 = gf1Var3.g(obj4);
                                    if (g3 != null) {
                                        if (g3 instanceof hf1) {
                                            hf1 hf1Var3 = (hf1) g3;
                                            Object[] objArr7 = hf1Var3.b;
                                            long[] jArr6 = hf1Var3.f467a;
                                            int length2 = jArr6.length - 2;
                                            if (length2 >= 0) {
                                                i9 = i18;
                                                boolean z3 = z;
                                                int i19 = 0;
                                                while (true) {
                                                    long j6 = jArr6[i19];
                                                    j3 = j5;
                                                    if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i20 = 8 - ((~(i19 - length2)) >>> 31);
                                                        int i21 = 0;
                                                        while (i21 < i20) {
                                                            if ((j6 & 255) < 128) {
                                                                j4 = j6;
                                                                t70 t70Var = (t70) objArr7[(i19 << 3) + i21];
                                                                lx0.v(t70Var, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>");
                                                                Object obj5 = hashMap.get(t70Var);
                                                                i12 = i21;
                                                                rc2 rc2Var = t70Var.f;
                                                                if (rc2Var == null) {
                                                                    rc2Var = j42Var2;
                                                                }
                                                                if (rc2Var.j(t70Var.h().f, obj5)) {
                                                                    obj3 = obj4;
                                                                    i10 = length;
                                                                    i11 = i17;
                                                                    sf1Var.b(t70Var);
                                                                } else {
                                                                    Object g4 = gf1Var4.g(t70Var);
                                                                    if (g4 != null) {
                                                                        if (g4 instanceof hf1) {
                                                                            hf1 hf1Var4 = (hf1) g4;
                                                                            Object[] objArr8 = hf1Var4.b;
                                                                            long[] jArr7 = hf1Var4.f467a;
                                                                            int length3 = jArr7.length - 2;
                                                                            if (length3 >= 0) {
                                                                                i10 = length;
                                                                                i11 = i17;
                                                                                int i22 = 0;
                                                                                while (true) {
                                                                                    long j7 = jArr7[i22];
                                                                                    long[] jArr8 = jArr7;
                                                                                    obj3 = obj4;
                                                                                    if ((((~j7) << 7) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                                        int i23 = 8 - ((~(i22 - length3)) >>> 31);
                                                                                        int i24 = 0;
                                                                                        while (i24 < i23) {
                                                                                            if ((j7 & 255) < 128) {
                                                                                                i13 = i24;
                                                                                                hf1Var.a(objArr8[(i22 << 3) + i24]);
                                                                                                z3 = true;
                                                                                            } else {
                                                                                                i13 = i24;
                                                                                            }
                                                                                            j7 >>= i15;
                                                                                            i24 = i13 + 1;
                                                                                        }
                                                                                        if (i23 != i15) {
                                                                                            break;
                                                                                        }
                                                                                    }
                                                                                    if (i22 == length3) {
                                                                                        break;
                                                                                    }
                                                                                    i22++;
                                                                                    obj4 = obj3;
                                                                                    jArr7 = jArr8;
                                                                                    i15 = 8;
                                                                                }
                                                                            }
                                                                        } else {
                                                                            obj3 = obj4;
                                                                            i10 = length;
                                                                            i11 = i17;
                                                                            hf1Var.a(g4);
                                                                            z3 = true;
                                                                        }
                                                                    }
                                                                    obj3 = obj4;
                                                                    i10 = length;
                                                                    i11 = i17;
                                                                }
                                                            } else {
                                                                obj3 = obj4;
                                                                i10 = length;
                                                                i11 = i17;
                                                                j4 = j6;
                                                                i12 = i21;
                                                            }
                                                            j6 = j4 >> 8;
                                                            i21 = i12 + 1;
                                                            i15 = 8;
                                                            length = i10;
                                                            i17 = i11;
                                                            obj4 = obj3;
                                                        }
                                                        obj2 = obj4;
                                                        i7 = length;
                                                        i8 = i17;
                                                        if (i20 != i15) {
                                                            break;
                                                        }
                                                    } else {
                                                        obj2 = obj4;
                                                        i7 = length;
                                                        i8 = i17;
                                                    }
                                                    if (i19 == length2) {
                                                        break;
                                                    }
                                                    i19++;
                                                    i15 = 8;
                                                    j5 = j3;
                                                    length = i7;
                                                    i17 = i8;
                                                    obj4 = obj2;
                                                }
                                                z = z3;
                                            }
                                        } else {
                                            obj2 = obj4;
                                            i7 = length;
                                            i8 = i17;
                                            i9 = i18;
                                            j3 = j5;
                                            t70 t70Var2 = (t70) g3;
                                            Object obj6 = hashMap.get(t70Var2);
                                            rc2 rc2Var2 = t70Var2.f;
                                            if (rc2Var2 == null) {
                                                rc2Var2 = j42Var2;
                                            }
                                            if (rc2Var2.j(t70Var2.h().f, obj6)) {
                                                sf1Var.b(t70Var2);
                                            } else {
                                                Object g5 = gf1Var4.g(t70Var2);
                                                if (g5 != null) {
                                                    if (g5 instanceof hf1) {
                                                        hf1 hf1Var5 = (hf1) g5;
                                                        Object[] objArr9 = hf1Var5.b;
                                                        long[] jArr9 = hf1Var5.f467a;
                                                        int length4 = jArr9.length - 2;
                                                        if (length4 >= 0) {
                                                            int i25 = 0;
                                                            while (true) {
                                                                long j8 = jArr9[i25];
                                                                if ((((~j8) << 7) & j8 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                    int i26 = 8 - ((~(i25 - length4)) >>> 31);
                                                                    for (int i27 = 0; i27 < i26; i27++) {
                                                                        if ((j8 & 255) < 128) {
                                                                            hf1Var.a(objArr9[(i25 << 3) + i27]);
                                                                            z = true;
                                                                        }
                                                                        j8 >>= 8;
                                                                    }
                                                                    if (i26 != 8) {
                                                                        break;
                                                                    }
                                                                }
                                                                if (i25 == length4) {
                                                                    break;
                                                                }
                                                                i25++;
                                                            }
                                                        }
                                                    } else {
                                                        hf1Var.a(g5);
                                                        z = true;
                                                    }
                                                }
                                            }
                                        }
                                        obj = obj2;
                                    }
                                    obj2 = obj4;
                                    i7 = length;
                                    i8 = i17;
                                    i9 = i18;
                                    j3 = j5;
                                    obj = obj2;
                                } else {
                                    i7 = length;
                                    i8 = i17;
                                    i9 = i18;
                                    j3 = j5;
                                    obj = obj4;
                                }
                                Object g6 = gf1Var4.g(obj);
                                if (g6 != null) {
                                    if (g6 instanceof hf1) {
                                        hf1 hf1Var6 = (hf1) g6;
                                        Object[] objArr10 = hf1Var6.b;
                                        long[] jArr10 = hf1Var6.f467a;
                                        int length5 = jArr10.length - 2;
                                        if (length5 >= 0) {
                                            int i28 = 0;
                                            while (true) {
                                                long j9 = jArr10[i28];
                                                if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int i29 = 8 - ((~(i28 - length5)) >>> 31);
                                                    for (int i30 = 0; i30 < i29; i30++) {
                                                        if ((j9 & 255) < 128) {
                                                            hf1Var.a(objArr10[(i28 << 3) + i30]);
                                                            z = true;
                                                        }
                                                        j9 >>= 8;
                                                    }
                                                    if (i29 != 8) {
                                                        break;
                                                    }
                                                }
                                                if (i28 == length5) {
                                                    break;
                                                }
                                                i28++;
                                            }
                                        }
                                    } else {
                                        hf1Var.a(g6);
                                        z = true;
                                    }
                                }
                                i18 = i9 + 1;
                                i15 = 8;
                                j42Var3 = j42Var2;
                                objArr6 = objArr5;
                                length = i7;
                                i17 = i8;
                                j5 = j3 >> 8;
                                jArr5 = jArr4;
                            } else {
                                jArr4 = jArr5;
                                j42Var2 = j42Var3;
                                objArr5 = objArr6;
                            }
                            i7 = length;
                            i8 = i17;
                            i9 = i18;
                            j3 = j5;
                            i18 = i9 + 1;
                            i15 = 8;
                            j42Var3 = j42Var2;
                            objArr6 = objArr5;
                            length = i7;
                            i17 = i8;
                            j5 = j3 >> 8;
                            jArr5 = jArr4;
                        }
                        jArr3 = jArr5;
                        j42Var = j42Var3;
                        objArr4 = objArr6;
                        int i31 = length;
                        if (i17 != i15) {
                            break;
                        }
                        length = i31;
                    } else {
                        jArr3 = jArr5;
                        j42Var = j42Var3;
                        objArr4 = objArr6;
                    }
                    if (i16 == length) {
                        break;
                    }
                    i14 = i16 + 1;
                    j42Var3 = j42Var;
                    jArr5 = jArr3;
                    objArr6 = objArr4;
                }
            } else {
                j = -9187201950435737472L;
                z = false;
            }
        } else {
            c = 7;
            j = -9187201950435737472L;
            Iterator it3 = set.iterator();
            z = false;
            while (it3.hasNext()) {
                Object next = it3.next();
                if (!(next instanceof ef2) || ((ef2) next).e(2)) {
                    if (gf1Var3.c(next) && (g2 = gf1Var3.g(next)) != null) {
                        if (g2 instanceof hf1) {
                            hf1 hf1Var7 = (hf1) g2;
                            Object[] objArr11 = hf1Var7.b;
                            long[] jArr11 = hf1Var7.f467a;
                            int length6 = jArr11.length - 2;
                            if (length6 >= 0) {
                                int i32 = 0;
                                while (true) {
                                    long j10 = jArr11[i32];
                                    long[] jArr12 = jArr11;
                                    Object[] objArr12 = objArr11;
                                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i33 = 8 - ((~(i32 - length6)) >>> 31);
                                        int i34 = 0;
                                        while (i34 < i33) {
                                            if ((j10 & 255) < 128) {
                                                it2 = it3;
                                                t70 t70Var3 = (t70) objArr12[(i32 << 3) + i34];
                                                lx0.v(t70Var3, str3);
                                                i2 = i34;
                                                Object obj7 = hashMap.get(t70Var3);
                                                str2 = str3;
                                                rc2 rc2Var3 = t70Var3.f;
                                                if (rc2Var3 == null) {
                                                    rc2Var3 = j42Var3;
                                                }
                                                gf1Var2 = gf1Var3;
                                                if (rc2Var3.j(t70Var3.h().f, obj7)) {
                                                    objArr2 = objArr12;
                                                    j2 = j10;
                                                    sf1Var.b(t70Var3);
                                                } else {
                                                    Object g7 = gf1Var4.g(t70Var3);
                                                    if (g7 != null) {
                                                        if (g7 instanceof hf1) {
                                                            hf1 hf1Var8 = (hf1) g7;
                                                            Object[] objArr13 = hf1Var8.b;
                                                            long[] jArr13 = hf1Var8.f467a;
                                                            int length7 = jArr13.length - 2;
                                                            if (length7 >= 0) {
                                                                objArr2 = objArr12;
                                                                boolean z4 = z;
                                                                int i35 = 0;
                                                                while (true) {
                                                                    long j11 = jArr13[i35];
                                                                    j2 = j10;
                                                                    if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                        int i36 = 8 - ((~(i35 - length7)) >>> 31);
                                                                        int i37 = 0;
                                                                        while (i37 < i36) {
                                                                            if ((j11 & 255) < 128) {
                                                                                jArr2 = jArr13;
                                                                                hf1Var.a(objArr13[(i35 << 3) + i37]);
                                                                                z4 = true;
                                                                            } else {
                                                                                jArr2 = jArr13;
                                                                            }
                                                                            j11 >>= 8;
                                                                            i37++;
                                                                            jArr13 = jArr2;
                                                                        }
                                                                        jArr = jArr13;
                                                                        if (i36 != 8) {
                                                                            break;
                                                                        }
                                                                    } else {
                                                                        jArr = jArr13;
                                                                    }
                                                                    if (i35 == length7) {
                                                                        break;
                                                                    }
                                                                    i35++;
                                                                    j10 = j2;
                                                                    jArr13 = jArr;
                                                                }
                                                                z = z4;
                                                            }
                                                        } else {
                                                            objArr2 = objArr12;
                                                            j2 = j10;
                                                            hf1Var.a(g7);
                                                            z = true;
                                                        }
                                                    }
                                                }
                                                j10 = j2 >> 8;
                                                str3 = str2;
                                                gf1Var3 = gf1Var2;
                                                objArr12 = objArr2;
                                                i34 = i2 + 1;
                                                it3 = it2;
                                            } else {
                                                it2 = it3;
                                                i2 = i34;
                                                str2 = str3;
                                                gf1Var2 = gf1Var3;
                                            }
                                            objArr2 = objArr12;
                                            j2 = j10;
                                            j10 = j2 >> 8;
                                            str3 = str2;
                                            gf1Var3 = gf1Var2;
                                            objArr12 = objArr2;
                                            i34 = i2 + 1;
                                            it3 = it2;
                                        }
                                        it = it3;
                                        str = str3;
                                        gf1Var = gf1Var3;
                                        objArr = objArr12;
                                        if (i33 != 8) {
                                            break;
                                        }
                                    } else {
                                        it = it3;
                                        str = str3;
                                        gf1Var = gf1Var3;
                                        objArr = objArr12;
                                    }
                                    if (i32 == length6) {
                                        break;
                                    }
                                    i32++;
                                    it3 = it;
                                    jArr11 = jArr12;
                                    str3 = str;
                                    gf1Var3 = gf1Var;
                                    objArr11 = objArr;
                                }
                            }
                        } else {
                            it = it3;
                            str = str3;
                            gf1Var = gf1Var3;
                            t70 t70Var4 = (t70) g2;
                            Object obj8 = hashMap.get(t70Var4);
                            rc2 rc2Var4 = t70Var4.f;
                            if (rc2Var4 == null) {
                                rc2Var4 = j42Var3;
                            }
                            if (rc2Var4.j(t70Var4.h().f, obj8)) {
                                sf1Var.b(t70Var4);
                            } else {
                                Object g8 = gf1Var4.g(t70Var4);
                                if (g8 != null) {
                                    if (g8 instanceof hf1) {
                                        hf1 hf1Var9 = (hf1) g8;
                                        Object[] objArr14 = hf1Var9.b;
                                        long[] jArr14 = hf1Var9.f467a;
                                        int length8 = jArr14.length - 2;
                                        if (length8 >= 0) {
                                            int i38 = 0;
                                            while (true) {
                                                long j12 = jArr14[i38];
                                                if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int i39 = 8 - ((~(i38 - length8)) >>> 31);
                                                    for (int i40 = 0; i40 < i39; i40++) {
                                                        if ((j12 & 255) < 128) {
                                                            hf1Var.a(objArr14[(i38 << 3) + i40]);
                                                            z = true;
                                                        }
                                                        j12 >>= 8;
                                                    }
                                                    if (i39 != 8) {
                                                        break;
                                                    }
                                                }
                                                if (i38 == length8) {
                                                    break;
                                                }
                                                i38++;
                                            }
                                        }
                                    } else {
                                        hf1Var.a(g8);
                                        z = true;
                                    }
                                }
                            }
                        }
                        g = gf1Var4.g(next);
                        if (g != null) {
                            if (g instanceof hf1) {
                                hf1 hf1Var10 = (hf1) g;
                                Object[] objArr15 = hf1Var10.b;
                                long[] jArr15 = hf1Var10.f467a;
                                int length9 = jArr15.length - 2;
                                if (length9 >= 0) {
                                    while (true) {
                                        long j13 = jArr15[i];
                                        if ((((~j13) << 7) & j13 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i41 = 8 - ((~(i - length9)) >>> 31);
                                            for (int i42 = 0; i42 < i41; i42++) {
                                                if ((j13 & 255) < 128) {
                                                    hf1Var.a(objArr15[(i << 3) + i42]);
                                                    z = true;
                                                }
                                                j13 >>= 8;
                                            }
                                            if (i41 != 8) {
                                                break;
                                            }
                                        }
                                        i = i != length9 ? i + 1 : 0;
                                    }
                                }
                            } else {
                                hf1Var.a(g);
                                z = true;
                            }
                        }
                    }
                    it = it3;
                    str = str3;
                    gf1Var = gf1Var3;
                    g = gf1Var4.g(next);
                    if (g != null) {
                    }
                } else {
                    it = it3;
                    str = str3;
                    gf1Var = gf1Var3;
                }
                it3 = it;
                str3 = str;
                gf1Var3 = gf1Var;
            }
        }
        int i43 = sf1Var.f;
        if (i43 == 0) {
            return z;
        }
        Object[] objArr16 = sf1Var.d;
        int i44 = 0;
        while (i44 < i43) {
            t70 t70Var5 = (t70) objArr16[i44];
            int hashCode = Long.hashCode(kc2.k().g());
            Object g9 = gf1Var4.g(t70Var5);
            if (g9 != null) {
                boolean z5 = g9 instanceof hf1;
                gf1 gf1Var5 = this.f;
                if (z5) {
                    hf1 hf1Var11 = (hf1) g9;
                    Object[] objArr17 = hf1Var11.b;
                    long[] jArr16 = hf1Var11.f467a;
                    int length10 = jArr16.length - 2;
                    if (length10 >= 0) {
                        int i45 = 0;
                        while (true) {
                            long j14 = jArr16[i45];
                            i3 = i43;
                            objArr3 = objArr16;
                            if ((((~j14) << c) & j14 & j) != j) {
                                int i46 = 8 - ((~(i45 - length10)) >>> 31);
                                int i47 = 0;
                                while (i47 < i46) {
                                    if ((j14 & 255) < 128) {
                                        i5 = i47;
                                        Object obj9 = objArr17[(i45 << 3) + i47];
                                        ye1 ye1Var2 = (ye1) gf1Var5.g(obj9);
                                        i6 = i44;
                                        if (ye1Var2 == null) {
                                            ye1Var = new ye1();
                                            gf1Var5.m(obj9, ye1Var);
                                        } else {
                                            ye1Var = ye1Var2;
                                        }
                                        c(t70Var5, hashCode, obj9, ye1Var);
                                    } else {
                                        i5 = i47;
                                        i6 = i44;
                                    }
                                    j14 >>= 8;
                                    i47 = i5 + 1;
                                    i44 = i6;
                                }
                                i4 = i44;
                                if (i46 != 8) {
                                    break;
                                }
                            } else {
                                i4 = i44;
                            }
                            if (i45 != length10) {
                                i45++;
                                i43 = i3;
                                objArr16 = objArr3;
                                i44 = i4;
                            }
                        }
                    } else {
                        i3 = i43;
                        objArr3 = objArr16;
                        i4 = i44;
                    }
                } else {
                    i3 = i43;
                    objArr3 = objArr16;
                    i4 = i44;
                    ye1 ye1Var3 = (ye1) gf1Var5.g(g9);
                    if (ye1Var3 == null) {
                        ye1Var3 = new ye1();
                        gf1Var5.m(g9, ye1Var3);
                    }
                    c(t70Var5, hashCode, g9, ye1Var3);
                }
            } else {
                i3 = i43;
                objArr3 = objArr16;
                i4 = i44;
            }
            i44 = i4 + 1;
            i43 = i3;
            objArr16 = objArr3;
        }
        sf1Var.g();
        return z;
    }

    public final void c(Object obj, int i, Object obj2, ye1 ye1Var) {
        int i2;
        if (this.j > 0) {
            return;
        }
        int c = ye1Var.c(obj);
        if (c < 0) {
            c = ~c;
            i2 = -1;
        } else {
            i2 = ye1Var.c[c];
        }
        ye1Var.b[c] = obj;
        ye1Var.c[c] = i;
        if ((obj instanceof t70) && i2 != i) {
            s70 h = ((t70) obj).h();
            this.l.put(obj, h.f);
            ye1 ye1Var2 = h.e;
            gf1 gf1Var = this.k;
            ly0.E(gf1Var, obj);
            Object[] objArr = ye1Var2.b;
            long[] jArr = ye1Var2.f1381a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i3 = 0;
                while (true) {
                    long j = jArr[i3];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i4 = 8 - ((~(i3 - length)) >>> 31);
                        for (int i5 = 0; i5 < i4; i5++) {
                            if ((j & 255) < 128) {
                                df2 df2Var = (df2) objArr[(i3 << 3) + i5];
                                if (df2Var instanceof ef2) {
                                    ((ef2) df2Var).f(2);
                                }
                                ly0.g(gf1Var, df2Var, obj);
                            }
                            j >>= 8;
                        }
                        if (i4 != 8) {
                            break;
                        }
                    }
                    if (i3 == length) {
                        break;
                    } else {
                        i3++;
                    }
                }
            }
        }
        if (i2 == -1) {
            if (obj instanceof ef2) {
                ((ef2) obj).f(2);
            }
            ly0.g(this.e, obj, obj2);
        }
    }

    public final void d(Object obj, Object obj2) {
        gf1 gf1Var = this.e;
        ly0.D(gf1Var, obj2, obj);
        if (!(obj2 instanceof t70) || gf1Var.c(obj2)) {
            return;
        }
        ly0.E(this.k, obj2);
        this.l.remove(obj2);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e() {
        long[] jArr;
        long[] jArr2;
        long j;
        char c;
        long j2;
        int i;
        boolean z;
        long j3;
        gf1 gf1Var = this.f;
        long[] jArr3 = gf1Var.f415a;
        int length = jArr3.length - 2;
        if (length < 0) {
            return;
        }
        int i2 = 0;
        while (true) {
            long j4 = jArr3[i2];
            char c2 = 7;
            long j5 = -9187201950435737472L;
            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i3 = 8;
                int i4 = 8 - ((~(i2 - length)) >>> 31);
                int i5 = 0;
                while (i5 < i4) {
                    if ((j4 & 255) < 128) {
                        int i6 = (i2 << 3) + i5;
                        c = c2;
                        Object obj = gf1Var.b[i6];
                        j2 = j5;
                        ye1 ye1Var = (ye1) gf1Var.c[i6];
                        lx0.v(obj, "null cannot be cast to non-null type androidx.compose.ui.node.OwnerScope");
                        boolean w = ((ul1) obj).w();
                        if (!w) {
                            Object[] objArr = ye1Var.b;
                            int[] iArr = ye1Var.c;
                            long[] jArr4 = ye1Var.f1381a;
                            int i7 = i3;
                            int length2 = jArr4.length - 2;
                            if (length2 >= 0) {
                                jArr2 = jArr3;
                                j = j4;
                                int i8 = 0;
                                while (true) {
                                    long j6 = jArr4[i8];
                                    long[] jArr5 = jArr4;
                                    z = w;
                                    if ((((~j6) << c) & j6 & j2) != j2) {
                                        int i9 = 8 - ((~(i8 - length2)) >>> 31);
                                        for (int i10 = 0; i10 < i9; i10++) {
                                            if ((j6 & 255) < 128) {
                                                int i11 = (i8 << 3) + i10;
                                                j3 = j6;
                                                Object obj2 = objArr[i11];
                                                int i12 = iArr[i11];
                                                d(obj, obj2);
                                            } else {
                                                j3 = j6;
                                            }
                                            j6 = j3 >> i7;
                                        }
                                        if (i9 != i7) {
                                            break;
                                        }
                                    }
                                    if (i8 == length2) {
                                        break;
                                    }
                                    i8++;
                                    w = z;
                                    jArr4 = jArr5;
                                    i7 = 8;
                                }
                                if (!z) {
                                    gf1Var.l(i6);
                                }
                                i = 8;
                            }
                        }
                        jArr2 = jArr3;
                        j = j4;
                        z = w;
                        if (!z) {
                        }
                        i = 8;
                    } else {
                        jArr2 = jArr3;
                        j = j4;
                        c = c2;
                        j2 = j5;
                        i = i3;
                    }
                    i5++;
                    i3 = i;
                    j4 = j >> i;
                    c2 = c;
                    j5 = j2;
                    jArr3 = jArr2;
                }
                jArr = jArr3;
                if (i4 != i3) {
                    return;
                }
            } else {
                jArr = jArr3;
            }
            if (i2 == length) {
                return;
            }
            i2++;
            jArr3 = jArr;
        }
    }
}
