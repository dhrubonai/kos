package androidx.emoji2.text;

import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class hb implements fb1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ bt1 f465a;
    public final /* synthetic */ q01 b;

    public hb(bt1 bt1Var, q01 q01Var) {
        this.f465a = bt1Var;
        this.b = q01Var;
    }

    @Override // androidx.emoji2.text.fb1
    public final gb1 e(hb1 hb1Var, List list, long j) {
        this.f465a.setParentLayoutDirection(this.b);
        return hb1Var.P(0, 0, re0.d, j7.m);
    }
}
