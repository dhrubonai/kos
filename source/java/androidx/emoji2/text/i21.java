package androidx.emoji2.text;

import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class i21 {

    /* renamed from: a, reason: collision with root package name */
    public final int f504a;
    public final h21[] b;
    public final l6 c;
    public final List d;
    public final int e;
    public final int f;
    public final int g;

    public i21(int i, h21[] h21VarArr, l6 l6Var, List list, int i2) {
        this.f504a = i;
        this.b = h21VarArr;
        this.c = l6Var;
        this.d = list;
        this.e = i2;
        int iMax = 0;
        for (h21 h21Var : h21VarArr) {
            iMax = Math.max(iMax, h21Var.n);
        }
        this.f = iMax;
        int i3 = iMax + this.e;
        this.g = i3 >= 0 ? i3 : 0;
    }

    public final h21[] a(int i, int i2, int i3) {
        h21[] h21VarArr = this.b;
        int length = h21VarArr.length;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        while (i4 < length) {
            h21 h21Var = h21VarArr[i4];
            int i7 = i5 + 1;
            int i8 = (int) ((bq0) this.d.get(i5)).f163a;
            h21Var.a(i, ((int[]) this.c.f)[i6], i2, i3, this.f504a, i6);
            i6 += i8;
            i4++;
            i5 = i7;
        }
        return h21VarArr;
    }
}
