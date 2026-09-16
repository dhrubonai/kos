package androidx.emoji2.text;

import java.util.Iterator;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class u62 implements Iterable, ry0 {
    public final gf1 d;
    public da1 e;
    public boolean f;
    public boolean g;

    public u62() {
        long[] jArr = e42.f284a;
        this.d = new gf1();
    }

    public final u62 a() {
        u62 u62Var = new u62();
        u62Var.f = this.f;
        u62Var.g = this.g;
        gf1 gf1Var = u62Var.d;
        gf1Var.getClass();
        gf1 gf1Var2 = this.d;
        lx0.x(gf1Var2, "from");
        Object[] objArr = gf1Var2.b;
        Object[] objArr2 = gf1Var2.c;
        long[] jArr = gf1Var2.f415a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i << 3) + i3;
                            gf1Var.m(objArr[i4], objArr2[i4]);
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
        }
        return u62Var;
    }

    public final Object b(f72 f72Var) {
        Object g = this.d.g(f72Var);
        if (g != null) {
            return g;
        }
        throw new IllegalStateException("Key not present: " + f72Var + " - consider getOrElse or getOrNull");
    }

    public final void c(u62 u62Var) {
        gf1 gf1Var = u62Var.d;
        Object[] objArr = gf1Var.b;
        Object[] objArr2 = gf1Var.c;
        long[] jArr = gf1Var.f415a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        Object obj = objArr[i4];
                        Object obj2 = objArr2[i4];
                        f72 f72Var = (f72) obj;
                        gf1 gf1Var2 = this.d;
                        Object g = gf1Var2.g(f72Var);
                        lx0.v(f72Var, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>");
                        Object invoke = f72Var.b.invoke(g, obj2);
                        if (invoke != null) {
                            gf1Var2.m(f72Var, invoke);
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public final void d(f72 f72Var, Object obj) {
        boolean z = obj instanceof x0;
        gf1 gf1Var = this.d;
        if (z && gf1Var.c(f72Var)) {
            Object g = gf1Var.g(f72Var);
            lx0.v(g, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>");
            x0 x0Var = (x0) g;
            x0 x0Var2 = (x0) obj;
            String str = x0Var2.f1310a;
            if (str == null) {
                str = x0Var.f1310a;
            }
            ym0 ym0Var = x0Var2.b;
            if (ym0Var == null) {
                ym0Var = x0Var.b;
            }
            gf1Var.m(f72Var, new x0(str, ym0Var));
        } else {
            gf1Var.m(f72Var, obj);
        }
        f72Var.getClass();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u62)) {
            return false;
        }
        u62 u62Var = (u62) obj;
        return lx0.n(this.d, u62Var.d) && this.f == u62Var.f && this.g == u62Var.g;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.g) + jx0.d(this.d.hashCode() * 31, 31, this.f);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        da1 da1Var = this.e;
        if (da1Var == null) {
            gf1 gf1Var = this.d;
            gf1Var.getClass();
            da1 da1Var2 = new da1(gf1Var);
            this.e = da1Var2;
            da1Var = da1Var2;
        }
        return ((tf0) da1Var.entrySet()).iterator();
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        if (this.f) {
            sb.append("mergeDescendants=true");
            str = ", ";
        } else {
            str = "";
        }
        if (this.g) {
            sb.append(str);
            sb.append("isClearingSemantics=true");
            str = ", ";
        }
        gf1 gf1Var = this.d;
        Object[] objArr = gf1Var.b;
        Object[] objArr2 = gf1Var.c;
        long[] jArr = gf1Var.f415a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i << 3) + i3;
                            Object obj = objArr[i4];
                            Object obj2 = objArr2[i4];
                            sb.append(str);
                            sb.append(((f72) obj).f347a);
                            sb.append(" : ");
                            sb.append(obj2);
                            str = ", ";
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
        }
        return ex2.P(this) + "{ " + ((Object) sb) + " }";
    }
}
