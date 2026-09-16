package androidx.emoji2.text;

import java.io.Serializable;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class g01 implements an0, Serializable {
    public final int d;

    public g01(int i) {
        this.d = i;
    }

    @Override // androidx.emoji2.text.an0
    public final int c() {
        return this.d;
    }

    public final String toString() {
        dy1.f278a.getClass();
        String a2 = ey1.a(this);
        lx0.w(a2, "renderLambdaToString(...)");
        return a2;
    }
}
