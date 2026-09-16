package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class qn implements bk2 {
    public final o92 d;
    public final float e;

    public qn(o92 o92Var, float f) {
        this.d = o92Var;
        this.e = f;
    }

    @Override // androidx.emoji2.text.bk2
    public final float d() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qn)) {
            return false;
        }
        qn qnVar = (qn) obj;
        return lx0.n(this.d, qnVar.d) && Float.compare(this.e, qnVar.e) == 0;
    }

    @Override // androidx.emoji2.text.bk2
    public final long g() {
        int i = et.l;
        return et.k;
    }

    public final int hashCode() {
        return Float.hashCode(this.e) + (this.d.hashCode() * 31);
    }

    @Override // androidx.emoji2.text.bk2
    public final wj1 k() {
        return this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BrushStyle(value=");
        sb.append(this.d);
        sb.append(", alpha=");
        return zd.i(sb, this.e, ')');
    }
}
