package androidx.emoji2.text;

import java.util.NoSuchElementException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class xe1 extends ca1 implements ty0 {
    public final gp1 g;
    public Object h;

    public xe1(gp1 gp1Var, Object obj, Object obj2) {
        super(0, obj, obj2);
        this.g = gp1Var;
        this.h = obj2;
    }

    @Override // androidx.emoji2.text.ca1, java.util.Map.Entry
    public final Object getValue() {
        return this.h;
    }

    @Override // androidx.emoji2.text.ca1, java.util.Map.Entry
    public final Object setValue(Object obj) {
        Object obj2 = this.h;
        this.h = obj;
        ep1 ep1Var = (ep1) this.g.e;
        dp1 dp1Var = ep1Var.g;
        Object obj3 = this.e;
        if (!dp1Var.containsKey(obj3)) {
            return obj2;
        }
        boolean z = ep1Var.f;
        if (!z) {
            dp1Var.put(obj3, obj);
        } else {
            if (!z) {
                throw new NoSuchElementException();
            }
            oo2 oo2Var = ep1Var.d[ep1Var.e];
            Object obj4 = oo2Var.d[oo2Var.f];
            dp1Var.put(obj3, obj);
            ep1Var.c(obj4 != null ? obj4.hashCode() : 0, dp1Var.f, obj4, 0);
        }
        ep1Var.j = dp1Var.h;
        return obj2;
    }
}
