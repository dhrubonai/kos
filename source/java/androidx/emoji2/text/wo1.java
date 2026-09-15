package androidx.emoji2.text;

import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class wo1 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f1292a;
    public final int b;
    public int c;
    public final ArrayList d;
    public final qe1 e;
    public final th2 f;

    public wo1(int i, ArrayList arrayList) {
        this.f1292a = arrayList;
        this.b = i;
        if (i < 0) {
            jt1.a("Invalid start index");
        }
        this.d = new ArrayList();
        qe1 qe1Var = new qe1();
        int size = arrayList.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            cz0 cz0Var = (cz0) this.f1292a.get(i3);
            int i4 = cz0Var.c;
            int i5 = cz0Var.d;
            qe1Var.g(i4, new fq0(i3, i2, i5));
            i2 += i5;
        }
        this.e = qe1Var;
        this.f = az0.U(new c91(3, this));
    }

    public final boolean a(int i, int i2) {
        int i3;
        qe1 qe1Var = this.e;
        fq0 fq0Var = (fq0) qe1Var.b(i);
        if (fq0Var == null) {
            return false;
        }
        int i4 = fq0Var.b;
        int i5 = i2 - fq0Var.c;
        fq0Var.c = i2;
        if (i5 == 0) {
            return true;
        }
        Object[] objArr = qe1Var.c;
        long[] jArr = qe1Var.f717a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i6 = 0;
        while (true) {
            long j = jArr[i6];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i7 = 8 - ((~(i6 - length)) >>> 31);
                for (int i8 = 0; i8 < i7; i8++) {
                    if ((255 & j) < 128) {
                        fq0 fq0Var2 = (fq0) objArr[(i6 << 3) + i8];
                        if (fq0Var2.b >= i4 && !fq0Var2.equals(fq0Var) && (i3 = fq0Var2.b + i5) >= 0) {
                            fq0Var2.b = i3;
                        }
                    }
                    j >>= 8;
                }
                if (i7 != 8) {
                    return true;
                }
            }
            if (i6 == length) {
                return true;
            }
            i6++;
        }
    }
}
