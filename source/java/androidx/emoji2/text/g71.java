package androidx.emoji2.text;

import android.widget.AbsListView;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class g71 implements AbsListView.OnScrollListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ i71 f401a;

    public g71(i71 i71Var) {
        this.f401a = i71Var;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        i71 i71Var = this.f401a;
        e71 e71Var = i71Var.q;
        xf xfVar = i71Var.y;
        if (i != 1 || xfVar.getInputMethodMode() == 2 || xfVar.getContentView() == null) {
            return;
        }
        i71Var.u.removeCallbacks(e71Var);
        e71Var.run();
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
    }
}
