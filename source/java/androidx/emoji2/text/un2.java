package androidx.emoji2.text;

import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class un2 {

    /* renamed from: a, reason: collision with root package name */
    public final mh0 f1181a;
    public final mb2 b;
    public final c42 c;
    public final boolean d;
    public final Map e;

    public un2(mh0 mh0Var, mb2 mb2Var, c42 c42Var, boolean z, Map map) {
        this.f1181a = mh0Var;
        this.b = mb2Var;
        this.c = c42Var;
        this.d = z;
        this.e = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof un2)) {
            return false;
        }
        un2 un2Var = (un2) obj;
        return lx0.n(this.f1181a, un2Var.f1181a) && lx0.n(this.b, un2Var.b) && lx0.n(this.c, un2Var.c) && this.d == un2Var.d && lx0.n(this.e, un2Var.e);
    }

    public final int hashCode() {
        mh0 mh0Var = this.f1181a;
        int hashCode = (mh0Var == null ? 0 : mh0Var.hashCode()) * 31;
        mb2 mb2Var = this.b;
        int hashCode2 = (hashCode + (mb2Var == null ? 0 : mb2Var.hashCode())) * 961;
        c42 c42Var = this.c;
        return this.e.hashCode() + jx0.d((hashCode2 + (c42Var != null ? c42Var.hashCode() : 0)) * 31, 31, this.d);
    }

    public final String toString() {
        return "TransitionData(fade=" + this.f1181a + ", slide=" + this.b + ", changeSize=null, scale=" + this.c + ", hold=" + this.d + ", effectsMap=" + this.e + ')';
    }

    public /* synthetic */ un2(mh0 mh0Var, mb2 mb2Var, c42 c42Var, LinkedHashMap linkedHashMap, int i) {
        this((i & 1) != 0 ? null : mh0Var, (i & 2) != 0 ? null : mb2Var, (i & 8) != 0 ? null : c42Var, (i & 16) == 0, (i & 32) != 0 ? re0.d : linkedHashMap);
    }
}
