package androidx.emoji2.text;

import android.content.Context;
import android.view.View;
import android.widget.Toast;
import androidx.core.splashscreen.R;
import com.kos.engine.entity.location.BCell;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class vc2 extends hh2 implements Function2 {
    public final /* synthetic */ int h;
    public int i;
    public /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vc2(Object obj, l10 l10Var, int i) {
        super(2, l10Var);
        this.h = i;
        this.k = obj;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                return new vc2((hj0) this.j, (cu1) this.k, l10Var, 0);
            case 1:
                return new vc2((lr) this.j, (he) this.k, l10Var, 1);
            case 2:
                vc2 vc2Var = new vc2((hg2) this.k, l10Var, 2);
                vc2Var.j = obj;
                return vc2Var;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                vc2 vc2Var2 = new vc2((ej2) this.k, l10Var, 3);
                vc2Var2.j = obj;
                return vc2Var2;
            case 4:
                vc2 vc2Var3 = new vc2((jj0) this.k, l10Var, 4);
                vc2Var3.j = obj;
                return vc2Var3;
            case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                return new vc2((Context) this.j, (mf1) this.k, l10Var, 5);
            case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
                return new vc2((i01) this.j, (Context) this.k, l10Var, 6);
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                return new vc2((uw1) this.j, (View) this.k, l10Var, 7);
            default:
                return new vc2((re2) this.j, (yd1) this.k, l10Var, 8);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        switch (this.h) {
            case 0:
                return ((vc2) i((l10) obj2, (e30) obj)).k(up2.f1187a);
            case 1:
                return ((vc2) i((l10) obj2, (e30) obj)).k(up2.f1187a);
            case 2:
                return ((vc2) i((l10) obj2, (ts1) obj)).k(up2.f1187a);
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                return ((vc2) i((l10) obj2, (ts1) obj)).k(up2.f1187a);
            case 4:
                return ((vc2) i((l10) obj2, obj)).k(up2.f1187a);
            case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                return ((vc2) i((l10) obj2, (e30) obj)).k(up2.f1187a);
            case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
                return ((vc2) i((l10) obj2, (e30) obj)).k(up2.f1187a);
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                return ((vc2) i((l10) obj2, (e30) obj)).k(up2.f1187a);
            default:
                ((vc2) i((l10) obj2, (e30) obj)).k(up2.f1187a);
                return f30.d;
        }
    }

    @Override // androidx.emoji2.text.lk
    public final Object k(Object obj) throws Throwable {
        Object objM;
        Object objM2;
        int i = this.h;
        int i2 = 0;
        int i3 = 2;
        l10 l10Var = null;
        up2 up2Var = up2.f1187a;
        Object obj2 = this.k;
        f30 f30Var = f30.d;
        int i4 = 1;
        switch (i) {
            case 0:
                int i5 = this.i;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                    return up2Var;
                }
                mz0.L(obj);
                hj0 hj0Var = (hj0) this.j;
                uc2 uc2Var = new uc2((cu1) obj2, 1);
                this.i = 1;
                return hj0Var.j(uc2Var, this) == f30Var ? f30Var : up2Var;
            case 1:
                int i6 = this.i;
                if (i6 == 0) {
                    mz0.L(obj);
                    this.i = 1;
                    return ed.c((ed) ((lr) this.j).c, new Float(0.0f), (he) obj2, null, this, 12) == f30Var ? f30Var : up2Var;
                }
                if (i6 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                mz0.L(obj);
                return up2Var;
            case 2:
                int i7 = this.i;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                    return up2Var;
                }
                mz0.L(obj);
                ts1 ts1Var = (ts1) this.j;
                v31 v31Var = new v31((hg2) obj2, l10Var, i3);
                this.i = 1;
                return jm.o(ts1Var, v31Var, this) == f30Var ? f30Var : up2Var;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                int i8 = this.i;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                    return up2Var;
                }
                mz0.L(obj);
                this.i = 1;
                Object objS = wj1.s(new a50((ts1) this.j, (ej2) obj2, null), this);
                if (objS != f30Var) {
                    objS = up2Var;
                }
                return objS == f30Var ? f30Var : up2Var;
            case 4:
                int i9 = this.i;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                    return up2Var;
                }
                mz0.L(obj);
                Object obj3 = this.j;
                this.i = 1;
                return ((jj0) obj2).b(obj3, this) == f30Var ? f30Var : up2Var;
            case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                mf1 mf1Var = (mf1) obj2;
                String[] strArr = wj1.f1284a;
                Context context = (Context) this.j;
                int i10 = this.i;
                if (i10 == 0) {
                    mz0.L(obj);
                    String string = context.getString(R.string.progress_opening_google_sign_in);
                    lx0.w(string, a.a.a.c.a(-489875938885410L, strArr));
                    mf1Var.setValue(new l01(string, context.getString(R.string.progress_preparing_google_sign_in)));
                    q60 q60Var = e90.f294a;
                    a60 a60Var = a60.f;
                    g3 g3Var = new g3(context, l10Var, 6);
                    this.i = 1;
                    objM = h50.M(a60Var, g3Var, this);
                    if (objM == f30Var) {
                        return f30Var;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException(a.a.a.c.a(-489957543264034L, strArr));
                    }
                    mz0.L(obj);
                    objM = obj;
                }
                mf1Var.setValue(null);
                Toast.makeText(context, (String) objM, 1).show();
                return up2Var;
            case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
                Context context2 = (Context) obj2;
                i01 i01Var = (i01) this.j;
                int i11 = this.i;
                if (i11 == 0) {
                    mz0.L(obj);
                    if (!i01Var.g) {
                        Toast.makeText(context2, context2.getString(R.string.app_no_launch_screen, i01Var.b), 0).show();
                        return up2Var;
                    }
                    q60 q60Var2 = e90.f294a;
                    a60 a60Var2 = a60.f;
                    xt2 xt2Var = new xt2(i01Var, l10Var, i4);
                    this.i = 1;
                    objM2 = h50.M(a60Var2, xt2Var, this);
                    if (objM2 == f30Var) {
                        return f30Var;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException(a.a.a.c.a(-484511524732706L, wj1.f1284a));
                    }
                    mz0.L(obj);
                    objM2 = obj;
                }
                if (((Boolean) objM2).booleanValue()) {
                    return up2Var;
                }
                Toast.makeText(context2, context2.getString(R.string.app_launch_failed, i01Var.b), 0).show();
                return up2Var;
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                uw1 uw1Var = (uw1) this.j;
                View view = (View) obj2;
                int i12 = this.i;
                try {
                    if (i12 == 0) {
                        mz0.L(obj);
                        this.i = 1;
                        Object objO = l8.O(uw1Var.t, new rw1(i3, l10Var, i2), this);
                        if (objO != f30Var) {
                            objO = up2Var;
                        }
                        if (objO == f30Var) {
                            return f30Var;
                        }
                    } else {
                        if (i12 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        mz0.L(obj);
                    }
                    if (mw2.b(view) != uw1Var) {
                        return up2Var;
                    }
                    view.setTag(R.id.androidx_compose_ui_view_composition_context, null);
                    return up2Var;
                } finally {
                    if (mw2.b(view) == uw1Var) {
                        view.setTag(R.id.androidx_compose_ui_view_composition_context, null);
                    }
                }
            default:
                int i13 = this.i;
                if (i13 == 0) {
                    mz0.L(obj);
                    re2 re2Var = (re2) this.j;
                    ea eaVar = new ea(3, (yd1) obj2);
                    this.i = 1;
                    if (re2Var.j(eaVar, this) == f30Var) {
                        return f30Var;
                    }
                } else {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                }
                throw new mu();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vc2(Object obj, Object obj2, l10 l10Var, int i) {
        super(2, l10Var);
        this.h = i;
        this.j = obj;
        this.k = obj2;
    }
}
