package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class cd extends hh2 implements um0 {
    public final /* synthetic */ ed h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cd(ed edVar, Object obj, l10 l10Var) {
        super(1, l10Var);
        this.h = edVar;
        this.i = obj;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        cd cdVar = new cd(this.h, this.i, (l10) obj);
        up2 up2Var = up2.f1186a;
        cdVar.k(up2Var);
        return up2Var;
    }

    @Override // androidx.emoji2.text.lk
    public final Object k(Object obj) {
        mz0.L(obj);
        ed edVar = this.h;
        ed.b(edVar);
        Object a2 = ed.a(edVar, this.i);
        edVar.c.e.setValue(a2);
        edVar.e.setValue(a2);
        return up2.f1186a;
    }
}
