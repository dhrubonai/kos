package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class yo1 extends dp1 {
    public zo1 j;

    @Override // androidx.emoji2.text.dp1, androidx.emoji2.text.lp1
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final zo1 build() {
        no2 no2Var = this.f;
        zo1 zo1Var = this.j;
        if (no2Var != zo1Var.d) {
            this.e = new iz0(5);
            zo1Var = new zo1(this.f, this.i);
        }
        this.j = zo1Var;
        return zo1Var;
    }

    @Override // androidx.emoji2.text.dp1, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof wu1) {
            return super.containsKey((wu1) obj);
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof mq2) {
            return super.containsValue((mq2) obj);
        }
        return false;
    }

    @Override // androidx.emoji2.text.dp1, java.util.AbstractMap, java.util.Map
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

    @Override // androidx.emoji2.text.dp1, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object remove(Object obj) {
        if (obj instanceof wu1) {
            return (mq2) super.remove((wu1) obj);
        }
        return null;
    }
}
