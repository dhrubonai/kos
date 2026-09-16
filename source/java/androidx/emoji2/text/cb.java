package androidx.emoji2.text;

import android.view.View;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class cb implements e30 {
    public final View d;
    public final ik2 e;
    public final e30 f;
    public final AtomicReference g = new AtomicReference(null);

    public cb(View view, ik2 ik2Var, e30 e30Var) {
        this.d = view;
        this.e = ik2Var;
        this.f = e30Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(i51 i51Var, n10 n10Var) {
        bb bbVar;
        int i;
        if (n10Var instanceof bb) {
            bbVar = (bb) n10Var;
            int i2 = bbVar.i;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                bbVar.i = i2 - Integer.MIN_VALUE;
                Object obj = bbVar.g;
                i = bbVar.i;
                if (i != 0) {
                    mz0.L(obj);
                    q8 q8Var = new q8(2, i51Var, this);
                    p pVar = new p(this, null, 6);
                    bbVar.i = 1;
                    if (wj1.s(new ha(q8Var, this.g, pVar, null), bbVar) == f30.d) {
                        return;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                }
                throw new mu();
            }
        }
        bbVar = new bb(this, n10Var);
        Object obj2 = bbVar.g;
        i = bbVar.i;
        if (i != 0) {
        }
        throw new mu();
    }

    @Override // androidx.emoji2.text.e30
    public final v20 u() {
        return this.f.u();
    }
}
