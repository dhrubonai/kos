package androidx.emoji2.text;

import androidx.core.splashscreen.R;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class tw2 implements wx, t51 {
    public final v7 d;
    public final dy e;
    public boolean f;
    public lz0 g;
    public Function2 h = rw.f1037a;

    public tw2(v7 v7Var, dy dyVar) {
        this.d = v7Var;
        this.e = dyVar;
    }

    public final void a() {
        if (!this.f) {
            this.f = true;
            this.d.getView().setTag(R.id.wrapped_composition_tag, null);
            lz0 lz0Var = this.g;
            if (lz0Var != null) {
                lz0Var.I(this);
            }
        }
        this.e.l();
    }

    @Override // androidx.emoji2.text.t51
    public final void c(v51 v51Var, n51 n51Var) {
        if (n51Var == n51.ON_DESTROY) {
            a();
        } else {
            if (n51Var != n51.ON_CREATE || this.f) {
                return;
            }
            d(this.h);
        }
    }

    public final void d(Function2 function2) {
        this.d.setOnViewTreeOwnersAvailable(new v32(13, this, function2));
    }
}
