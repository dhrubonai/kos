package androidx.emoji2.text;

import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class nr0 extends tz {
    public tz[] q0 = new tz[4];
    public int r0 = 0;

    public final void R(int i, qu2 qu2Var, ArrayList arrayList) {
        for (int i2 = 0; i2 < this.r0; i2++) {
            tz tzVar = this.q0[i2];
            ArrayList arrayList2 = qu2Var.f981a;
            if (!arrayList2.contains(tzVar)) {
                arrayList2.add(tzVar);
            }
        }
        for (int i3 = 0; i3 < this.r0; i3++) {
            wj1.v(this.q0[i3], i, arrayList, qu2Var);
        }
    }

    public void S() {
    }
}
