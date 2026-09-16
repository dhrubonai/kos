package androidx.emoji2.text;

import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class zn2 extends yn2 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ uh f1449a;
    public final /* synthetic */ ao2 b;

    public zn2(ao2 ao2Var, uh uhVar) {
        this.b = ao2Var;
        this.f1449a = uhVar;
    }

    @Override // androidx.emoji2.text.qn2
    public final void c(sn2 sn2Var) {
        ((ArrayList) this.f1449a.get(this.b.e)).remove(sn2Var);
        sn2Var.x(this);
    }
}
