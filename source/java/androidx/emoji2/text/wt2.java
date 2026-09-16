package androidx.emoji2.text;

import android.content.Context;
import android.widget.Toast;
import androidx.core.splashscreen.R;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class wt2 extends hh2 implements Function2 {
    public final /* synthetic */ int h;
    public mf1 i;
    public int j;
    public final /* synthetic */ Context k;
    public final /* synthetic */ mf1 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wt2(Context context, mf1 mf1Var, l10 l10Var, int i) {
        super(2, l10Var);
        this.h = i;
        this.k = context;
        this.l = mf1Var;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                return new wt2(this.k, this.l, l10Var, 0);
            default:
                return new wt2(this.k, this.l, l10Var, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e30 e30Var = (e30) obj;
        l10 l10Var = (l10) obj2;
        switch (this.h) {
        }
        return ((wt2) i(l10Var, e30Var)).k(up2.f1186a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0099, code lost:
    
        if (r10 == r5) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:?, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0083, code lost:
    
        if (androidx.emoji2.text.h50.M(r10, r0, r9) == r5) goto L28;
     */
    @Override // androidx.emoji2.text.lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Object obj) {
        int i = this.h;
        up2 up2Var = up2.f1186a;
        l10 l10Var = null;
        Context context = this.k;
        mf1 mf1Var = this.l;
        f30 f30Var = f30.d;
        switch (i) {
            case 0:
                int i2 = this.j;
                if (i2 == 0) {
                    mz0.L(obj);
                    q60 q60Var = e90.f293a;
                    a60 a60Var = a60.f;
                    dc dcVar = new dc(2, null, 4);
                    this.j = 1;
                    break;
                } else {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            throw new IllegalStateException(a.a.a.c.a(-485490777276194L, wj1.f1283a));
                        }
                        mf1Var = this.i;
                        mz0.L(obj);
                        mf1Var.setValue((List) obj);
                        Toast.makeText(context, context.getString(R.string.developer_modules_disabled), 0).show();
                        return up2Var;
                    }
                    mz0.L(obj);
                }
                q60 q60Var2 = e90.f293a;
                a60 a60Var2 = a60.f;
                st2 st2Var = new st2(context, l10Var, 9);
                this.i = mf1Var;
                this.j = 2;
                obj = h50.M(a60Var2, st2Var, this);
                break;
            default:
                int i3 = this.j;
                if (i3 == 0) {
                    mz0.L(obj);
                    q60 q60Var3 = e90.f293a;
                    a60 a60Var3 = a60.f;
                    st2 st2Var2 = new st2(context, l10Var, 11);
                    this.i = mf1Var;
                    this.j = 1;
                    obj = h50.M(a60Var3, st2Var2, this);
                    if (obj == f30Var) {
                        return f30Var;
                    }
                } else {
                    if (i3 != 1) {
                        throw new IllegalStateException(a.a.a.c.a(-487122864848674L, wj1.f1283a));
                    }
                    mf1Var = this.i;
                    mz0.L(obj);
                }
                mf1Var.setValue((List) obj);
                return up2Var;
        }
    }
}
