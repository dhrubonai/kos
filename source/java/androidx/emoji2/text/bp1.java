package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class bp1 extends h0 implements mp1 {
    public static final bp1 f = new bp1(no2.e, 0);
    public final no2 d;
    public final int e;

    public bp1(no2 no2Var, int i) {
        this.d = no2Var;
        this.e = i;
    }

    @Override // androidx.emoji2.text.mp1
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public dp1 builder() {
        return new dp1(this);
    }

    public final bp1 b(Object obj, x61 x61Var) {
        em u = this.d.u(obj != null ? obj.hashCode() : 0, 0, obj, x61Var);
        return u == null ? this : new bp1((no2) u.e, this.e + u.d);
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return this.d.d(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        return this.d.g(obj != null ? obj.hashCode() : 0, 0, obj);
    }
}
