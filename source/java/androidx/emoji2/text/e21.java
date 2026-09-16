package androidx.emoji2.text;

import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class e21 {

    /* renamed from: a, reason: collision with root package name */
    public final l6 f281a;
    public final int b;
    public final int c;
    public final d21 d;
    public final m21 e;
    public final /* synthetic */ l6 f;

    public e21(l6 l6Var, int i, int i2, d21 d21Var, m21 m21Var) {
        this.f = l6Var;
        this.f281a = l6Var;
        this.b = i;
        this.c = i2;
        this.d = d21Var;
        this.e = m21Var;
    }

    public final long a(int i, int i2) {
        int i3;
        l6 l6Var = this.f281a;
        int[] iArr = (int[]) l6Var.e;
        if (i2 == 1) {
            i3 = iArr[i];
        } else {
            int i4 = (i2 + i) - 1;
            int[] iArr2 = (int[]) l6Var.f;
            i3 = (iArr2[i4] + iArr[i4]) - iArr2[i];
        }
        if (i3 < 0) {
            i3 = 0;
        }
        if (i3 < 0) {
            kv0.a("width must be >= 0");
        }
        return xz.h(i3, i3, 0, Integer.MAX_VALUE);
    }

    public final i21 b(int i) {
        bm0 c = this.e.c(i);
        int i2 = c.f156a;
        List list = c.b;
        int size = list.size();
        int i3 = 0;
        int i4 = (size == 0 || i2 + size == this.b) ? 0 : this.c;
        h21[] h21VarArr = new h21[size];
        int i5 = 0;
        while (i3 < size) {
            int i6 = (int) ((bq0) list.get(i3)).f162a;
            int i7 = i4;
            h21 b = this.d.b(i2 + i3, a(i5, i6), i5, i6, i7);
            i5 += i6;
            h21VarArr[i3] = b;
            i3++;
            i4 = i7;
        }
        return new i21(i, h21VarArr, this.f, c.b, i4);
    }
}
