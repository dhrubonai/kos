package androidx.emoji2.text;

import android.view.View;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class as implements View.OnFocusChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f117a;
    public final /* synthetic */ af0 b;

    public /* synthetic */ as(af0 af0Var, int i) {
        this.f117a = i;
        this.b = af0Var;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        switch (this.f117a) {
            case 0:
                ds dsVar = (ds) this.b;
                dsVar.s(dsVar.t());
                break;
            default:
                rc0 rc0Var = (rc0) this.b;
                rc0Var.l = z;
                rc0Var.p();
                if (!z) {
                    rc0Var.s(false);
                    rc0Var.m = false;
                    break;
                }
                break;
        }
    }
}
