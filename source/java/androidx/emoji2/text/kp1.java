package androidx.emoji2.text;

import java.util.Iterator;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class kp1 extends w {
    public final bp1 d;

    public kp1(bp1 bp1Var) {
        this.d = bp1Var;
    }

    @Override // androidx.emoji2.text.w
    public final int a() {
        bp1 bp1Var = this.d;
        bp1Var.getClass();
        return bp1Var.e;
    }

    @Override // androidx.emoji2.text.w, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.d.containsValue(obj);
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        no2 no2Var = this.d.d;
        oo2[] oo2VarArr = new oo2[8];
        for (int i = 0; i < 8; i++) {
            oo2VarArr[i] = new po2(2);
        }
        return new jp1(no2Var, oo2VarArr);
    }
}
