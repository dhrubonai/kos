package androidx.emoji2.text;

import java.util.NoSuchElementException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class le1 {

    /* renamed from: a, reason: collision with root package name */
    public final gf1 f687a;

    public /* synthetic */ le1(gf1 gf1Var) {
        this.f687a = gf1Var;
    }

    public static final Object a(gf1 gf1Var) {
        Object g = gf1Var.g(null);
        if (g == null) {
            return null;
        }
        if (!(g instanceof ze1)) {
            gf1Var.k(null);
            return g;
        }
        ze1 ze1Var = (ze1) g;
        if (ze1Var.g()) {
            throw new NoSuchElementException("List is empty.");
        }
        int i = ze1Var.b - 1;
        Object e = ze1Var.e(i);
        ze1Var.j(i);
        lx0.v(e, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap");
        if (ze1Var.g()) {
            gf1Var.k(null);
        }
        if (ze1Var.b == 1) {
            gf1Var.m(null, ze1Var.d());
        }
        return e;
    }

    public static final ze1 b(gf1 gf1Var) {
        if (gf1Var.i()) {
            ze1 ze1Var = ui1.b;
            lx0.v(ze1Var, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>");
            return ze1Var;
        }
        ze1 ze1Var2 = new ze1();
        Object[] objArr = gf1Var.c;
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
                            Object obj = objArr[(i << 3) + i3];
                            if (obj instanceof ze1) {
                                ze1 ze1Var3 = (ze1) obj;
                                if (!ze1Var3.g()) {
                                    int i4 = ze1Var2.b + ze1Var3.b;
                                    Object[] objArr2 = ze1Var2.f1435a;
                                    if (objArr2.length < i4) {
                                        ze1Var2.l(objArr2, i4);
                                    }
                                    xh.z0(ze1Var3.f1435a, ze1Var2.f1435a, ze1Var2.b, 0, ze1Var3.b);
                                    ze1Var2.b += ze1Var3.b;
                                }
                            } else {
                                lx0.v(obj, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap");
                                ze1Var2.a(obj);
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
        }
        return ze1Var2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof le1) {
            return lx0.n(this.f687a, ((le1) obj).f687a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f687a.hashCode();
    }

    public final String toString() {
        return "MultiValueMap(map=" + this.f687a + ')';
    }
}
