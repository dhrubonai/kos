package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class po2 extends oo2 {
    public final /* synthetic */ int g;

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.g) {
            case 0:
                int i = this.f;
                this.f = i + 2;
                Object[] objArr = this.d;
                return new ca1(0, objArr[i], objArr[i + 1]);
            case 1:
                int i2 = this.f;
                this.f = i2 + 2;
                return this.d[i2];
            default:
                int i3 = this.f;
                this.f = i3 + 2;
                return this.d[i3 + 1];
        }
    }
}
