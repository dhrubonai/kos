package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class qo2 extends oo2 {
    public final gp1 g;

    public qo2(gp1 gp1Var) {
        this.g = gp1Var;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.f;
        this.f = i + 2;
        Object[] objArr = this.d;
        return new xe1(this.g, objArr[i], objArr[i + 1]);
    }
}
