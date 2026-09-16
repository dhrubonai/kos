package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class s31 implements qe2 {
    public final int d;
    public final int e;
    public final un1 f;
    public int g;

    public s31(int i, int i2, int i3) {
        this.d = i2;
        this.e = i3;
        int i4 = (i / i2) * i2;
        this.f = new un1(az0.l0(Math.max(i4 - i3, 0), i4 + i2 + i3), j42.o);
        this.g = i;
    }

    public final void a(int i) {
        if (i != this.g) {
            this.g = i;
            int i2 = this.d;
            int i3 = (i / i2) * i2;
            int i4 = this.e;
            this.f.setValue(az0.l0(Math.max(i3 - i4, 0), i3 + i2 + i4));
        }
    }

    @Override // androidx.emoji2.text.qe2
    public final Object getValue() {
        return (qw0) this.f.getValue();
    }
}
