package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class zo1 extends bp1 implements ap1 {
    public static final zo1 g = new zo1(no2.e, 0);

    @Override // androidx.emoji2.text.bp1
    /* renamed from: a */
    public final dp1 builder() {
        yo1 yo1Var = new yo1(this);
        yo1Var.j = this;
        return yo1Var;
    }

    @Override // androidx.emoji2.text.bp1, androidx.emoji2.text.mp1
    public final lp1 builder() {
        yo1 yo1Var = new yo1(this);
        yo1Var.j = this;
        return yo1Var;
    }

    public final zo1 c(wu1 wu1Var, mq2 mq2Var) {
        em u = this.d.u(wu1Var.hashCode(), 0, wu1Var, mq2Var);
        return u == null ? this : new zo1((no2) u.e, this.e + u.d);
    }

    @Override // androidx.emoji2.text.bp1, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof wu1) {
            return super.containsKey((wu1) obj);
        }
        return false;
    }

    @Override // androidx.emoji2.text.h0, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof mq2) {
            return super.containsValue((mq2) obj);
        }
        return false;
    }

    @Override // androidx.emoji2.text.bp1, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (obj instanceof wu1) {
            return (mq2) super.get((wu1) obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof wu1) ? obj2 : (mq2) super.getOrDefault((wu1) obj, (mq2) obj2);
    }
}
