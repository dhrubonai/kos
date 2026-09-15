package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class cu implements nd1 {

    /* renamed from: a, reason: collision with root package name */
    public final nd1 f219a;
    public final nd1 b;

    public cu(nd1 nd1Var, nd1 nd1Var2) {
        this.f219a = nd1Var;
        this.b = nd1Var2;
    }

    @Override // androidx.emoji2.text.nd1
    public final Object a(Object obj, Function2 function2) {
        return this.b.a(this.f219a.a(obj, function2), function2);
    }

    @Override // androidx.emoji2.text.nd1
    public final boolean b(um0 um0Var) {
        return this.f219a.b(um0Var) && this.b.b(um0Var);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof cu)) {
            return false;
        }
        cu cuVar = (cu) obj;
        return lx0.n(this.f219a, cuVar.f219a) && lx0.n(this.b, cuVar.b);
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.f219a.hashCode();
    }

    public final String toString() {
        return jx0.i(new StringBuilder("["), (String) a("", wc.o), ']');
    }
}
