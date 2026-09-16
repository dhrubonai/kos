package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class sg2 extends oa2 implements re2 {
    @Override // androidx.emoji2.text.re2
    public final Object getValue() {
        Integer valueOf;
        synchronized (this) {
            Object[] objArr = this.k;
            lx0.u(objArr);
            valueOf = Integer.valueOf(((Number) objArr[((int) ((this.l + ((int) ((o() + this.n) - this.l))) - 1)) & (objArr.length - 1)]).intValue());
        }
        return valueOf;
    }

    public final void w(int i) {
        synchronized (this) {
            Object[] objArr = this.k;
            lx0.u(objArr);
            q(Integer.valueOf(((Number) objArr[((int) ((this.l + ((int) ((o() + this.n) - this.l))) - 1)) & (objArr.length - 1)]).intValue() + i));
        }
    }
}
