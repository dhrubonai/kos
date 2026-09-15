package androidx.emoji2.text;

import java.util.Iterator;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class np1 extends u0 implements op1 {
    public static final np1 g;
    public final Object d;
    public final Object e;
    public final bp1 f;

    static {
        dd0 dd0Var = dd0.H;
        g = new np1(dd0Var, dd0Var, bp1.f);
    }

    public np1(Object obj, Object obj2, bp1 bp1Var) {
        this.d = obj;
        this.e = obj2;
        this.f = bp1Var;
    }

    @Override // androidx.emoji2.text.w
    public final int a() {
        bp1 bp1Var = this.f;
        bp1Var.getClass();
        return bp1Var.e;
    }

    @Override // androidx.emoji2.text.w, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f.containsKey(obj);
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new tn0(this.d, this.f);
    }
}
