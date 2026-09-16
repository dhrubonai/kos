package androidx.emoji2.text;

import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ib1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f516a;
    public final List b;
    public final long c;
    public final Object d;
    public final m5 e;
    public final fl f;
    public final q01 g;
    public final boolean h;
    public final boolean i;
    public final int j;
    public final int[] k;
    public int l;
    public int m;

    public ib1(int i, int i2, List list, long j, Object obj, il1 il1Var, m5 m5Var, fl flVar, q01 q01Var, boolean z) {
        this.f516a = i;
        this.b = list;
        this.c = j;
        this.d = obj;
        this.e = m5Var;
        this.f = flVar;
        this.g = q01Var;
        this.h = z;
        this.i = il1Var == il1.d;
        int size = list.size();
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            hr1 hr1Var = (hr1) list.get(i4);
            i3 = Math.max(i3, !this.i ? hr1Var.e : hr1Var.d);
        }
        this.j = i3;
        this.k = new int[this.b.size() * 2];
        this.m = Integer.MIN_VALUE;
    }

    public final void a(int i) {
        this.l += i;
        int[] iArr = this.k;
        int length = iArr.length;
        for (int i2 = 0; i2 < length; i2++) {
            boolean z = this.i;
            if ((z && i2 % 2 == 1) || (!z && i2 % 2 == 0)) {
                iArr[i2] = iArr[i2] + i;
            }
        }
    }

    public final void b(int i, int i2, int i3) {
        int i4;
        this.l = i;
        boolean z = this.i;
        this.m = z ? i3 : i2;
        List list = this.b;
        int size = list.size();
        for (int i5 = 0; i5 < size; i5++) {
            hr1 hr1Var = (hr1) list.get(i5);
            int i6 = i5 * 2;
            int[] iArr = this.k;
            if (z) {
                m5 m5Var = this.e;
                if (m5Var == null) {
                    throw new IllegalArgumentException("null horizontalAlignment");
                }
                iArr[i6] = m5Var.a(hr1Var.d, i2, this.g);
                iArr[i6 + 1] = i;
                i4 = hr1Var.e;
            } else {
                iArr[i6] = i;
                int i7 = i6 + 1;
                fl flVar = this.f;
                if (flVar == null) {
                    throw new IllegalArgumentException("null verticalAlignment");
                }
                iArr[i7] = flVar.a(hr1Var.e, i3);
                i4 = hr1Var.d;
            }
            i += i4;
        }
    }
}
