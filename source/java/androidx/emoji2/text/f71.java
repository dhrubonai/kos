package androidx.emoji2.text;

import android.database.DataSetObserver;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class f71 extends DataSetObserver {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ i71 f347a;

    public f71(i71 i71Var) {
        this.f347a = i71Var;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        i71 i71Var = this.f347a;
        if (i71Var.y.isShowing()) {
            i71Var.f();
        }
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        this.f347a.dismiss();
    }
}
