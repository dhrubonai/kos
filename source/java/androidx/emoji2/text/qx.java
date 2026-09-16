package androidx.emoji2.text;

import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class qx extends xx {

    /* renamed from: a, reason: collision with root package name */
    public final long f983a;
    public final boolean b;
    public final boolean c;
    public HashSet d;
    public final LinkedHashSet e = new LinkedHashSet();
    public final un1 f = new un1(zo1.g, dd0.X);
    public final /* synthetic */ tx g;

    public qx(tx txVar, long j, boolean z, boolean z2, p4 p4Var) {
        this.g = txVar;
        this.f983a = j;
        this.b = z;
        this.c = z2;
    }

    @Override // androidx.emoji2.text.xx
    public final void a(dy dyVar, Function2 function2) {
        this.g.b.a(dyVar, function2);
    }

    @Override // androidx.emoji2.text.xx
    public final void b() {
        tx txVar = this.g;
        txVar.A--;
    }

    @Override // androidx.emoji2.text.xx
    public final boolean c() {
        return this.g.b.c();
    }

    @Override // androidx.emoji2.text.xx
    public final boolean d() {
        return this.b;
    }

    @Override // androidx.emoji2.text.xx
    public final boolean e() {
        return this.c;
    }

    @Override // androidx.emoji2.text.xx
    public final long f() {
        return this.f983a;
    }

    @Override // androidx.emoji2.text.xx
    public final wx g() {
        return this.g.h;
    }

    @Override // androidx.emoji2.text.xx
    public final ap1 h() {
        return (ap1) this.f.getValue();
    }

    @Override // androidx.emoji2.text.xx
    public final v20 i() {
        return this.g.b.i();
    }

    @Override // androidx.emoji2.text.xx
    public final void j(dy dyVar) {
        tx txVar = this.g;
        txVar.b.j(txVar.h);
        txVar.b.j(dyVar);
    }

    @Override // androidx.emoji2.text.xx
    public final fe1 k(ge1 ge1Var) {
        return this.g.b.k(ge1Var);
    }

    @Override // androidx.emoji2.text.xx
    public final void l(Set set) {
        HashSet hashSet = this.d;
        if (hashSet == null) {
            hashSet = new HashSet();
            this.d = hashSet;
        }
        hashSet.add(set);
    }

    @Override // androidx.emoji2.text.xx
    public final void m(tx txVar) {
        this.e.add(txVar);
    }

    @Override // androidx.emoji2.text.xx
    public final void n(dy dyVar) {
        this.g.b.n(dyVar);
    }

    @Override // androidx.emoji2.text.xx
    public final void o() {
        this.g.A++;
    }

    @Override // androidx.emoji2.text.xx
    public final void p(lx lxVar) {
        HashSet hashSet = this.d;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                Set set = (Set) it.next();
                lx0.v(lxVar, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl");
                set.remove(((tx) lxVar).c);
            }
        }
        LinkedHashSet linkedHashSet = this.e;
        if (!(linkedHashSet instanceof ry0) || (linkedHashSet instanceof sy0)) {
            linkedHashSet.remove(lxVar);
        } else {
            xo2.J(linkedHashSet, "kotlin.collections.MutableCollection");
            throw null;
        }
    }

    @Override // androidx.emoji2.text.xx
    public final void q(dy dyVar) {
        this.g.b.q(dyVar);
    }

    public final void r() {
        LinkedHashSet<tx> linkedHashSet = this.e;
        if (linkedHashSet.isEmpty()) {
            return;
        }
        HashSet hashSet = this.d;
        if (hashSet != null) {
            for (tx txVar : linkedHashSet) {
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    ((Set) it.next()).remove(txVar.c);
                }
            }
        }
        linkedHashSet.clear();
    }
}
