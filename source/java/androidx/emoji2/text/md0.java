package androidx.emoji2.text;

import android.os.Build;
import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class md0 extends wj1 {
    public final /* synthetic */ te1 j;

    public md0(te1 te1Var) {
        this.j = te1Var;
    }

    @Override // androidx.emoji2.text.wj1
    public final void F(Throwable th) {
        ((qd0) this.j.f1117a).f(th);
    }

    @Override // androidx.emoji2.text.wj1
    public final void G(s6 s6Var) {
        te1 te1Var = this.j;
        te1Var.c = s6Var;
        s6 s6Var2 = (s6) te1Var.c;
        qd0 qd0Var = (qd0) te1Var.f1117a;
        te1Var.b = new rg(s6Var2, qd0Var.g, qd0Var.i, Build.VERSION.SDK_INT >= 34 ? wd0.a() : xo2.p());
        qd0 qd0Var2 = (qd0) te1Var.f1117a;
        qd0Var2.getClass();
        ArrayList arrayList = new ArrayList();
        qd0Var2.f951a.writeLock().lock();
        try {
            qd0Var2.c = 1;
            arrayList.addAll(qd0Var2.b);
            qd0Var2.b.clear();
            qd0Var2.f951a.writeLock().unlock();
            qd0Var2.d.post(new zo(arrayList, qd0Var2.c, null));
        } catch (Throwable th) {
            qd0Var2.f951a.writeLock().unlock();
            throw th;
        }
    }
}
