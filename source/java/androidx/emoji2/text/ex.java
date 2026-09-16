package androidx.emoji2.text;

import android.os.CancellationSignal;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class ex implements CancellationSignal.OnCancelListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f332a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ex(int i, Object obj) {
        this.f332a = i;
        this.b = obj;
    }

    @Override // android.os.CancellationSignal.OnCancelListener
    public final void onCancel() {
        switch (this.f332a) {
            case 0:
                ((he2) this.b).c(null);
                break;
            default:
                uj2 uj2Var = (uj2) this.b;
                if (uj2Var != null) {
                    h51 h51Var = uj2Var.d;
                    if (h51Var != null) {
                        h51Var.e(al2.b);
                    }
                    h51 h51Var2 = uj2Var.d;
                    if (h51Var2 != null) {
                        h51Var2.f(al2.b);
                        break;
                    }
                }
                break;
        }
    }
}
