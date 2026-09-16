package androidx.emoji2.text;

import java.util.ArrayList;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class vj {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f1221a;
    public boolean b;
    public final CopyOnWriteArrayList c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vj(int i, Object obj) {
        this(false);
        this.d = i;
        this.e = obj;
    }

    public final void d(boolean z) {
        this.b = z;
        ArrayList arrayList = this.f1221a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            kj1 kj1Var = (kj1) obj;
            kj1Var.f(kj1Var.e && z);
        }
    }

    public vj(boolean z) {
        this.f1221a = new ArrayList();
        this.b = z;
        this.c = new CopyOnWriteArrayList();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public vj(um0 um0Var) {
        this(true);
        this.d = 2;
        this.e = (g01) um0Var;
    }

    public final void a() {
    }

    public final void b(tj tjVar) {
    }

    public final void c(tj tjVar) {
    }
}
