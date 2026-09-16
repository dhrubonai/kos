package androidx.emoji2.text;

import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class gx1 {

    /* renamed from: a, reason: collision with root package name */
    public cx1 f444a;
    public ArrayList b;
    public long c;
    public long d;
    public long e;
    public long f;

    public final void a(vx1 vx1Var) {
        cx1 cx1Var = this.f444a;
        if (cx1Var != null) {
            RecyclerView recyclerView = cx1Var.f225a;
            boolean z = true;
            vx1Var.m(true);
            if ((vx1Var.b & 16) != 0) {
                return;
            }
            px1 px1Var = recyclerView.d;
            recyclerView.F();
            rg rgVar = recyclerView.g;
            kr krVar = (kr) rgVar.f;
            cx1 cx1Var2 = (cx1) rgVar.e;
            int indexOfChild = cx1Var2.f225a.indexOfChild(null);
            if (indexOfChild == -1) {
                rgVar.h0(null);
            } else if (krVar.d(indexOfChild)) {
                krVar.g(indexOfChild);
                rgVar.h0(null);
                cx1Var2.a(indexOfChild);
            } else {
                z = false;
            }
            if (z) {
                vx1 s = RecyclerView.s(null);
                px1Var.l(s);
                px1Var.j(s);
            }
            recyclerView.G(!z);
            if (z || !vx1Var.j()) {
                return;
            }
            recyclerView.removeDetachedView(null, false);
        }
    }

    public abstract void b(vx1 vx1Var);

    public abstract void c();

    public abstract boolean d();
}
