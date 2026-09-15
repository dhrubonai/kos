package androidx.emoji2.text;

import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class d21 implements r31 {

    /* renamed from: a, reason: collision with root package name */
    public final a21 f235a;
    public final p31 b;
    public final int c;
    public final /* synthetic */ p31 d;
    public final /* synthetic */ r21 e;
    public final /* synthetic */ int f;
    public final /* synthetic */ int g;
    public final /* synthetic */ long h;

    public d21(a21 a21Var, p31 p31Var, int i, r21 r21Var, int i2, int i3, long j) {
        this.d = p31Var;
        this.e = r21Var;
        this.f = i2;
        this.g = i3;
        this.h = j;
        this.f235a = a21Var;
        this.b = p31Var;
        this.c = i;
    }

    @Override // androidx.emoji2.text.r31
    public final q31 a(int i, int i2, int i3, long j) {
        return b(i, j, i2, i3, this.c);
    }

    public final h21 b(int i, long j, int i2, int i3, int i4) {
        int i5;
        a21 a21Var = this.f235a;
        Object objC = a21Var.c(i);
        Object objP = a21Var.b.p(i);
        List listB = this.b.b(i, j);
        if (vz.f(j)) {
            i5 = vz.j(j);
        } else {
            if (!vz.e(j)) {
                throw new IllegalArgumentException("does not have fixed height");
            }
            i5 = vz.i(j);
        }
        int i6 = i5;
        q01 layoutDirection = this.d.e.getLayoutDirection();
        androidx.compose.foundation.lazy.layout.a aVar = this.e.k;
        return new h21(i, objC, i6, i4, layoutDirection, this.f, this.g, listB, this.h, objP, aVar, j, i2, i3);
    }
}
