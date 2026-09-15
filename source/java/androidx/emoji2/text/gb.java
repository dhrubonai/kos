package androidx.emoji2.text;

import android.os.Handler;
import android.os.Looper;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class gb extends g01 implements um0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ bt1 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gb(bt1 bt1Var, int i) {
        super(1);
        this.e = i;
        this.f = bt1Var;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        switch (this.e) {
            case 0:
                p01 p01VarZ = ((p01) obj).z();
                lx0.u(p01VarZ);
                this.f.n(p01VarZ);
                break;
            case 1:
                uw0 uw0Var = new uw0(((uw0) obj).f1196a);
                bt1 bt1Var = this.f;
                bt1Var.m1setPopupContentSizefhxjrPA(uw0Var);
                bt1Var.o();
                break;
            default:
                sm0 sm0Var = (sm0) obj;
                bt1 bt1Var2 = this.f;
                Handler handler = bt1Var2.getHandler();
                if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                    sm0Var.a();
                } else {
                    Handler handler2 = bt1Var2.getHandler();
                    if (handler2 != null) {
                        handler2.post(new m4(sm0Var, 4));
                    }
                }
                break;
        }
        return up2.f1187a;
    }
}
