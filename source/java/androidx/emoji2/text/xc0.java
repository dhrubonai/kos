package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class xc0 implements mq2 {

    /* renamed from: a, reason: collision with root package name */
    public final un1 f1327a;

    public xc0(un1 un1Var) {
        this.f1327a = un1Var;
    }

    @Override // androidx.emoji2.text.mq2
    public final Object a(ap1 ap1Var) {
        return this.f1327a.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xc0) && this.f1327a.equals(((xc0) obj).f1327a);
    }

    public final int hashCode() {
        return this.f1327a.hashCode();
    }

    public final String toString() {
        return "DynamicValueHolder(state=" + this.f1327a + ')';
    }
}
