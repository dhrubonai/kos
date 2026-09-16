package androidx.emoji2.text;

import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class bq extends ru2 {
    public final ArrayList k;
    public int l;

    public bq(tz tzVar, int i) {
        super(tzVar);
        tz tzVar2;
        ArrayList arrayList = new ArrayList();
        this.k = arrayList;
        this.f = i;
        tz tzVar3 = this.b;
        tz m = tzVar3.m(i);
        while (true) {
            tzVar2 = tzVar3;
            tzVar3 = m;
            if (tzVar3 == null) {
                break;
            } else {
                m = tzVar3.m(this.f);
            }
        }
        this.b = tzVar2;
        int i2 = this.f;
        arrayList.add(i2 == 0 ? tzVar2.d : i2 == 1 ? tzVar2.e : null);
        tz l = tzVar2.l(this.f);
        while (l != null) {
            int i3 = this.f;
            arrayList.add(i3 == 0 ? l.d : i3 == 1 ? l.e : null);
            l = l.l(this.f);
        }
        int size = arrayList.size();
        int i4 = 0;
        while (i4 < size) {
            Object obj = arrayList.get(i4);
            i4++;
            ru2 ru2Var = (ru2) obj;
            int i5 = this.f;
            if (i5 == 0) {
                ru2Var.b.b = this;
            } else if (i5 == 1) {
                ru2Var.b.c = this;
            }
        }
        if (this.f == 0 && ((uz) this.b.T).v0 && arrayList.size() > 1) {
            this.b = ((ru2) arrayList.get(arrayList.size() - 1)).b;
        }
        this.l = this.f == 0 ? this.b.i0 : this.b.j0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:288:0x0392, code lost:
    
        r2 = r2 - r13;
     */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00dd  */
    @Override // androidx.emoji2.text.m70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(m70 m70Var) {
        int i;
        int i2;
        boolean z;
        float f;
        int i3;
        int i4;
        int i5;
        int i6;
        float f2;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        boolean z2;
        int i13;
        o70 o70Var = this.h;
        if (o70Var.j) {
            o70 o70Var2 = this.i;
            if (o70Var2.j) {
                tz tzVar = this.b.T;
                boolean z3 = tzVar instanceof uz ? ((uz) tzVar).v0 : false;
                int i14 = o70Var2.g - o70Var.g;
                ArrayList arrayList = this.k;
                int size = arrayList.size();
                int i15 = 0;
                while (true) {
                    i = -1;
                    i2 = 8;
                    if (i15 >= size) {
                        i15 = -1;
                        break;
                    } else if (((ru2) arrayList.get(i15)).b.g0 != 8) {
                        break;
                    } else {
                        i15++;
                    }
                }
                int i16 = size - 1;
                int i17 = i16;
                while (true) {
                    if (i17 < 0) {
                        break;
                    }
                    if (((ru2) arrayList.get(i17)).b.g0 != 8) {
                        i = i17;
                        break;
                    }
                    i17--;
                }
                int i18 = 0;
                while (i18 < 2) {
                    f = 0.0f;
                    int i19 = 0;
                    i5 = 0;
                    int i20 = 0;
                    int i21 = 0;
                    while (i19 < size) {
                        ru2 ru2Var = (ru2) arrayList.get(i19);
                        tz tzVar2 = ru2Var.b;
                        boolean z4 = z3;
                        if (tzVar2.g0 == i2) {
                            i12 = i18;
                        } else {
                            i21++;
                            if (i19 > 0 && i19 >= i15) {
                                i5 += ru2Var.h.f;
                            }
                            s80 s80Var = ru2Var.e;
                            int i22 = s80Var.g;
                            i12 = i18;
                            boolean z5 = ru2Var.d != 3;
                            if (z5) {
                                int i23 = this.f;
                                if (i23 == 0 && !tzVar2.d.e.j) {
                                    return;
                                }
                                if (i23 == 1 && !tzVar2.e.e.j) {
                                    return;
                                } else {
                                    z2 = z5;
                                }
                            } else {
                                z2 = z5;
                                if (ru2Var.f1033a == 1 && i12 == 0) {
                                    i13 = s80Var.m;
                                    i20++;
                                } else if (s80Var.j) {
                                    i13 = i22;
                                }
                                z2 = true;
                                if (z2) {
                                    i20++;
                                    float f3 = tzVar2.k0[this.f];
                                    if (f3 >= 0.0f) {
                                        f += f3;
                                    }
                                } else {
                                    i5 += i13;
                                }
                                if (i19 < i16 && i19 < i) {
                                    i5 += -ru2Var.i.f;
                                }
                            }
                            i13 = i22;
                            if (z2) {
                            }
                            if (i19 < i16) {
                                i5 += -ru2Var.i.f;
                            }
                        }
                        i19++;
                        z3 = z4;
                        i18 = i12;
                        i2 = 8;
                    }
                    z = z3;
                    int i24 = i18;
                    if (i5 < i14 || i20 == 0) {
                        i3 = i20;
                        i4 = i21;
                        break;
                    } else {
                        i18 = i24 + 1;
                        z3 = z;
                        i2 = 8;
                    }
                }
                z = z3;
                f = 0.0f;
                i3 = 0;
                i4 = 0;
                i5 = 0;
                int i25 = o70Var.g;
                if (z) {
                    i25 = o70Var2.g;
                }
                float f4 = 0.5f;
                if (i5 > i14) {
                    i25 = z ? i25 + ((int) (((i5 - i14) / 2.0f) + 0.5f)) : i25 - ((int) (((i5 - i14) / 2.0f) + 0.5f));
                }
                if (i3 > 0) {
                    float f5 = i14 - i5;
                    int i26 = (int) ((f5 / i3) + 0.5f);
                    int i27 = 0;
                    int i28 = 0;
                    while (i27 < size) {
                        float f6 = f4;
                        ru2 ru2Var2 = (ru2) arrayList.get(i27);
                        int i29 = i25;
                        tz tzVar3 = ru2Var2.b;
                        int i30 = i3;
                        s80 s80Var2 = ru2Var2.e;
                        float f7 = f5;
                        int i31 = i26;
                        if (tzVar3.g0 == 8 || ru2Var2.d != 3 || s80Var2.j) {
                            i11 = i27;
                        } else {
                            int i32 = f > 0.0f ? (int) (((tzVar3.k0[this.f] * f7) / f) + f6) : i31;
                            if (this.f == 0) {
                                i9 = tzVar3.v;
                                i10 = tzVar3.u;
                            } else {
                                i9 = tzVar3.y;
                                i10 = tzVar3.x;
                            }
                            i11 = i27;
                            int max = Math.max(i10, ru2Var2.f1033a == 1 ? Math.min(i32, s80Var2.m) : i32);
                            if (i9 > 0) {
                                max = Math.min(i9, max);
                            }
                            if (max != i32) {
                                i28++;
                                i32 = max;
                            }
                            s80Var2.d(i32);
                        }
                        i27 = i11 + 1;
                        i25 = i29;
                        f4 = f6;
                        i3 = i30;
                        f5 = f7;
                        i26 = i31;
                    }
                    i6 = i25;
                    f2 = f4;
                    int i33 = i3;
                    if (i28 > 0) {
                        i3 = i33 - i28;
                        i5 = 0;
                        for (int i34 = 0; i34 < size; i34++) {
                            ru2 ru2Var3 = (ru2) arrayList.get(i34);
                            if (ru2Var3.b.g0 != 8) {
                                if (i34 > 0 && i34 >= i15) {
                                    i5 += ru2Var3.h.f;
                                }
                                i5 += ru2Var3.e.g;
                                if (i34 < i16 && i34 < i) {
                                    i5 += -ru2Var3.i.f;
                                }
                            }
                        }
                    } else {
                        i3 = i33;
                    }
                    i8 = 2;
                    if (this.l == 2 && i28 == 0) {
                        i7 = 0;
                        this.l = 0;
                    } else {
                        i7 = 0;
                    }
                } else {
                    i6 = i25;
                    f2 = 0.5f;
                    i7 = 0;
                    i8 = 2;
                }
                if (i5 > i14) {
                    this.l = i8;
                }
                if (i4 > 0 && i3 == 0 && i15 == i) {
                    this.l = i8;
                }
                int i35 = this.l;
                if (i35 == 1) {
                    int i36 = i4 > 1 ? (i14 - i5) / (i4 - 1) : i4 == 1 ? (i14 - i5) / 2 : i7;
                    if (i3 > 0) {
                        i36 = i7;
                    }
                    int i37 = i6;
                    for (int i38 = i7; i38 < size; i38++) {
                        ru2 ru2Var4 = (ru2) arrayList.get(z ? size - (i38 + 1) : i38);
                        tz tzVar4 = ru2Var4.b;
                        o70 o70Var3 = ru2Var4.i;
                        o70 o70Var4 = ru2Var4.h;
                        if (tzVar4.g0 == 8) {
                            o70Var4.d(i37);
                            o70Var3.d(i37);
                        } else {
                            if (i38 > 0) {
                                i37 = z ? i37 - i36 : i37 + i36;
                            }
                            if (i38 > 0 && i38 >= i15) {
                                i37 = z ? i37 - o70Var4.f : i37 + o70Var4.f;
                            }
                            if (z) {
                                o70Var3.d(i37);
                            } else {
                                o70Var4.d(i37);
                            }
                            s80 s80Var3 = ru2Var4.e;
                            int i39 = s80Var3.g;
                            if (ru2Var4.d == 3 && ru2Var4.f1033a == 1) {
                                i39 = s80Var3.m;
                            }
                            i37 = z ? i37 - i39 : i37 + i39;
                            if (z) {
                                o70Var4.d(i37);
                            } else {
                                o70Var3.d(i37);
                            }
                            ru2Var4.g = true;
                            if (i38 < i16 && i38 < i) {
                                i37 = z ? i37 - (-o70Var3.f) : i37 + (-o70Var3.f);
                            }
                        }
                    }
                    return;
                }
                if (i35 == 0) {
                    int i40 = (i14 - i5) / (i4 + 1);
                    if (i3 > 0) {
                        i40 = i7;
                    }
                    int i41 = i6;
                    for (int i42 = i7; i42 < size; i42++) {
                        ru2 ru2Var5 = (ru2) arrayList.get(z ? size - (i42 + 1) : i42);
                        tz tzVar5 = ru2Var5.b;
                        o70 o70Var5 = ru2Var5.i;
                        o70 o70Var6 = ru2Var5.h;
                        if (tzVar5.g0 == 8) {
                            o70Var6.d(i41);
                            o70Var5.d(i41);
                        } else {
                            int i43 = z ? i41 - i40 : i41 + i40;
                            if (i42 > 0 && i42 >= i15) {
                                i43 = z ? i43 - o70Var6.f : i43 + o70Var6.f;
                            }
                            if (z) {
                                o70Var5.d(i43);
                            } else {
                                o70Var6.d(i43);
                            }
                            s80 s80Var4 = ru2Var5.e;
                            int i44 = s80Var4.g;
                            if (ru2Var5.d == 3 && ru2Var5.f1033a == 1) {
                                i44 = Math.min(i44, s80Var4.m);
                            }
                            i41 = z ? i43 - i44 : i43 + i44;
                            if (z) {
                                o70Var6.d(i41);
                            } else {
                                o70Var5.d(i41);
                            }
                            if (i42 < i16 && i42 < i) {
                                i41 = z ? i41 - (-o70Var5.f) : i41 + (-o70Var5.f);
                            }
                        }
                    }
                    return;
                }
                if (i35 == 2) {
                    float f8 = this.f == 0 ? this.b.d0 : this.b.e0;
                    if (z) {
                        f8 = 1.0f - f8;
                    }
                    int i45 = (int) (((i14 - i5) * f8) + f2);
                    if (i45 < 0 || i3 > 0) {
                        i45 = i7;
                    }
                    int i46 = z ? i6 - i45 : i6 + i45;
                    for (int i47 = i7; i47 < size; i47++) {
                        ru2 ru2Var6 = (ru2) arrayList.get(z ? size - (i47 + 1) : i47);
                        tz tzVar6 = ru2Var6.b;
                        o70 o70Var7 = ru2Var6.i;
                        o70 o70Var8 = ru2Var6.h;
                        if (tzVar6.g0 == 8) {
                            o70Var8.d(i46);
                            o70Var7.d(i46);
                        } else {
                            if (i47 > 0 && i47 >= i15) {
                                i46 = z ? i46 - o70Var8.f : i46 + o70Var8.f;
                            }
                            if (z) {
                                o70Var7.d(i46);
                            } else {
                                o70Var8.d(i46);
                            }
                            s80 s80Var5 = ru2Var6.e;
                            int i48 = s80Var5.g;
                            if (ru2Var6.d == 3 && ru2Var6.f1033a == 1) {
                                i48 = s80Var5.m;
                            }
                            i46 += i48;
                            if (z) {
                                o70Var8.d(i46);
                            } else {
                                o70Var7.d(i46);
                            }
                            if (i47 < i16 && i47 < i) {
                                i46 = z ? i46 - (-o70Var7.f) : i46 + (-o70Var7.f);
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // androidx.emoji2.text.ru2
    public final void d() {
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((ru2) obj).d();
        }
        int size2 = arrayList.size();
        if (size2 < 1) {
            return;
        }
        tz tzVar = ((ru2) arrayList.get(0)).b;
        tz tzVar2 = ((ru2) arrayList.get(size2 - 1)).b;
        int i2 = this.f;
        o70 o70Var = this.i;
        o70 o70Var2 = this.h;
        if (i2 == 0) {
            ez ezVar = tzVar.I;
            ez ezVar2 = tzVar2.K;
            o70 i3 = ru2.i(ezVar, 0);
            int e = ezVar.e();
            tz m = m();
            if (m != null) {
                e = m.I.e();
            }
            if (i3 != null) {
                ru2.b(o70Var2, i3, e);
            }
            o70 i4 = ru2.i(ezVar2, 0);
            int e2 = ezVar2.e();
            tz n = n();
            if (n != null) {
                e2 = n.K.e();
            }
            if (i4 != null) {
                ru2.b(o70Var, i4, -e2);
            }
        } else {
            ez ezVar3 = tzVar.J;
            ez ezVar4 = tzVar2.L;
            o70 i5 = ru2.i(ezVar3, 1);
            int e3 = ezVar3.e();
            tz m2 = m();
            if (m2 != null) {
                e3 = m2.J.e();
            }
            if (i5 != null) {
                ru2.b(o70Var2, i5, e3);
            }
            o70 i6 = ru2.i(ezVar4, 1);
            int e4 = ezVar4.e();
            tz n2 = n();
            if (n2 != null) {
                e4 = n2.L.e();
            }
            if (i6 != null) {
                ru2.b(o70Var, i6, -e4);
            }
        }
        o70Var2.f843a = this;
        o70Var.f843a = this;
    }

    @Override // androidx.emoji2.text.ru2
    public final void e() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.k;
            if (i >= arrayList.size()) {
                return;
            }
            ((ru2) arrayList.get(i)).e();
            i++;
        }
    }

    @Override // androidx.emoji2.text.ru2
    public final void f() {
        this.c = null;
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((ru2) obj).f();
        }
    }

    @Override // androidx.emoji2.text.ru2
    public final long j() {
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        long j = 0;
        for (int i = 0; i < size; i++) {
            j = r5.i.f + ((ru2) arrayList.get(i)).j() + j + r5.h.f;
        }
        return j;
    }

    @Override // androidx.emoji2.text.ru2
    public final boolean k() {
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (!((ru2) arrayList.get(i)).k()) {
                return false;
            }
        }
        return true;
    }

    public final tz m() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.k;
            if (i >= arrayList.size()) {
                return null;
            }
            tz tzVar = ((ru2) arrayList.get(i)).b;
            if (tzVar.g0 != 8) {
                return tzVar;
            }
            i++;
        }
    }

    public final tz n() {
        ArrayList arrayList = this.k;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            tz tzVar = ((ru2) arrayList.get(size)).b;
            if (tzVar.g0 != 8) {
                return tzVar;
            }
        }
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChainRun ");
        sb.append(this.f == 0 ? "horizontal : " : "vertical : ");
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            sb.append("<");
            sb.append((ru2) obj);
            sb.append("> ");
        }
        return sb.toString();
    }
}
