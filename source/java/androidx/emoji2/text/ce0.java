package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ce0 implements be0 {
    public final int d;
    public int e = -1;
    public int f = -1;

    public ce0(int i) {
        this.d = i;
    }

    @Override // androidx.emoji2.text.be0
    public final boolean a(CharSequence charSequence, int i, int i2, hp2 hp2Var) {
        int i3 = this.d;
        if (i > i3 || i3 >= i2) {
            return i2 <= i3;
        }
        this.e = i;
        this.f = i2;
        return false;
    }

    @Override // androidx.emoji2.text.be0
    public final Object getResult() {
        return this;
    }
}
