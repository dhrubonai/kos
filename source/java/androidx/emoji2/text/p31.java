package androidx.emoji2.text;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class p31 implements hb1 {
    public final m31 d;
    public final pg2 e;
    public final n31 f;
    public final HashMap g = new HashMap();

    public p31(m31 m31Var, pg2 pg2Var) {
        this.d = m31Var;
        this.e = pg2Var;
        this.f = (n31) m31Var.b.a();
    }

    @Override // androidx.emoji2.text.j70
    public final long I(float f) {
        return this.e.I(f);
    }

    @Override // androidx.emoji2.text.j70
    public final float M(int i) {
        return this.e.M(i);
    }

    @Override // androidx.emoji2.text.j70
    public final float O(float f) {
        return this.e.O(f);
    }

    @Override // androidx.emoji2.text.hb1
    public final gb1 P(int i, int i2, Map map, um0 um0Var) {
        return this.e.P(i, i2, map, um0Var);
    }

    @Override // androidx.emoji2.text.j70
    public final float U() {
        return this.e.U();
    }

    @Override // androidx.emoji2.text.hb1
    public final gb1 V(int i, int i2, Map map, um0 um0Var, um0 um0Var2) {
        return this.e.V(i, i2, map, um0Var, um0Var2);
    }

    @Override // androidx.emoji2.text.fx0
    public final boolean Z() {
        return this.e.Z();
    }

    @Override // androidx.emoji2.text.j70
    public final float a() {
        return this.e.a();
    }

    public final List b(int i, long j) {
        Integer numValueOf = Integer.valueOf(i);
        HashMap map = this.g;
        List list = (List) map.get(numValueOf);
        if (list != null) {
            return list;
        }
        n31 n31Var = this.f;
        Object objC = n31Var.c(i);
        List listR = this.e.r(objC, this.d.a(i, objC, n31Var.d(i)));
        int size = listR.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(((ab1) listR.get(i2)).q(j));
        }
        map.put(Integer.valueOf(i), arrayList);
        return arrayList;
    }

    @Override // androidx.emoji2.text.j70
    public final float c0(float f) {
        return this.e.c0(f);
    }

    @Override // androidx.emoji2.text.fx0
    public final q01 getLayoutDirection() {
        return this.e.getLayoutDirection();
    }

    @Override // androidx.emoji2.text.j70
    public final int i0(float f) {
        return this.e.i0(f);
    }

    @Override // androidx.emoji2.text.j70
    public final long m0(long j) {
        return this.e.m0(j);
    }

    @Override // androidx.emoji2.text.j70
    public final float p0(long j) {
        return this.e.p0(j);
    }

    @Override // androidx.emoji2.text.j70
    public final long u(float f) {
        return this.e.u(f);
    }

    @Override // androidx.emoji2.text.j70
    public final long v(long j) {
        return this.e.v(j);
    }

    @Override // androidx.emoji2.text.j70
    public final float y(long j) {
        return this.e.y(j);
    }
}
