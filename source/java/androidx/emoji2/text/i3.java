package androidx.emoji2.text;

import android.content.Context;
import android.widget.Toast;
import androidx.core.splashscreen.R;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class i3 extends hh2 implements Function2 {
    public final /* synthetic */ int h = 1;
    public Object i;
    public mf1 j;
    public int k;
    public final /* synthetic */ Context l;
    public final /* synthetic */ int m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i3(Context context, int i, mf1 mf1Var, mf1 mf1Var2, l10 l10Var) {
        super(2, l10Var);
        this.l = context;
        this.m = i;
        this.n = mf1Var;
        this.o = mf1Var2;
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [androidx.emoji2.text.hh2, kotlin.jvm.functions.Function2] */
    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                return new i3(this.l, (ad2) this.n, this.m, (hh2) this.o, this.j, l10Var);
            case 1:
                return new i3(this.l, this.m, (mf1) this.n, (mf1) this.o, l10Var);
            case 2:
                return new i3(this.l, this.m, this.j, (mf1) this.i, (mf1) this.n, (mf1) this.o, l10Var);
            default:
                return new i3(this.l, (au2) this.i, this.m, this.j, (mf1) this.n, (mf1) this.o, l10Var);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e30 e30Var = (e30) obj;
        l10 l10Var = (l10) obj2;
        switch (this.h) {
        }
        return ((i3) i(l10Var, e30Var)).k(up2.f1186a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x0126, code lost:
    
        if (r0 == r9) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01db, code lost:
    
        if (r3 == r9) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01b5, code lost:
    
        if (r0 == null) goto L75;
     */
    /* JADX WARN: Type inference failed for: r6v5, types: [androidx.emoji2.text.hh2, kotlin.jvm.functions.Function2] */
    @Override // androidx.emoji2.text.lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Object obj) {
        String message;
        Object M;
        Object M2;
        Object M3;
        Object M4;
        String str;
        mf1 mf1Var;
        Object M5;
        Object M6;
        int i = this.h;
        int i2 = 3;
        int i3 = 2;
        int i4 = 0;
        up2 up2Var = up2.f1186a;
        Object obj2 = this.o;
        Object obj3 = this.n;
        l10 l10Var = null;
        f30 f30Var = f30.d;
        int i5 = this.m;
        Context context = this.l;
        switch (i) {
            case 0:
                mf1 mf1Var2 = this.j;
                String[] strArr = wj1.f1283a;
                int i6 = this.k;
                try {
                    try {
                    } catch (Throwable th) {
                        mf1Var2.setValue(Boolean.FALSE);
                        throw th;
                    }
                } catch (Throwable th2) {
                    message = th2.getMessage();
                    if (message != null) {
                        if (wf2.j0(message)) {
                            message = null;
                            break;
                        }
                    }
                    message = context.getString(R.string.google_services_action_failed);
                    lx0.w(message, a.a.a.c.a(-162144164396834L, strArr));
                }
                if (i6 == 0) {
                    mz0.L(obj);
                    q60 q60Var = e90.f293a;
                    a60 a60Var = a60.f;
                    b3 b3Var = new b3((hh2) obj2, i5, null);
                    this.k = 1;
                    M2 = h50.M(a60Var, b3Var, this);
                    if (M2 == f30Var) {
                        return f30Var;
                    }
                } else {
                    if (i6 != 1) {
                        if (i6 != 2) {
                            throw new IllegalStateException(a.a.a.c.a(-161676012961570L, strArr));
                        }
                        message = (String) this.i;
                        mz0.L(obj);
                        M = obj;
                        ((ad2) obj3).put(new Integer(i5), (e2) M);
                        mf1Var2.setValue(Boolean.FALSE);
                        Toast.makeText(context, message, 1).show();
                        return up2Var;
                    }
                    mz0.L(obj);
                    M2 = obj;
                }
                message = (String) M2;
                q60 q60Var2 = e90.f293a;
                a60 a60Var2 = a60.f;
                h3 h3Var = new h3(i5, l10Var, i4);
                this.i = message;
                this.k = 2;
                M = h50.M(a60Var2, h3Var, this);
                break;
            case 1:
                int i7 = this.k;
                if (i7 == 0) {
                    mz0.L(obj);
                    q60 q60Var3 = e90.f293a;
                    a60 a60Var3 = a60.f;
                    h3 h3Var2 = new h3(i5, l10Var, i3);
                    this.k = 1;
                    M3 = h50.M(a60Var3, h3Var2, this);
                    break;
                } else {
                    if (i7 != 1) {
                        if (i7 != 2) {
                            throw new IllegalStateException(a.a.a.c.a(-506437332778786L, wj1.f1283a));
                        }
                        mf1Var = this.j;
                        String str2 = (String) this.i;
                        mz0.L(obj);
                        str = str2;
                        M4 = obj;
                        int i8 = n92.f798a;
                        mf1Var.setValue((List) M4);
                        ((mf1) obj2).setValue(Boolean.FALSE);
                        Toast.makeText(context, str, 0).show();
                        return up2Var;
                    }
                    mz0.L(obj);
                    M3 = obj;
                }
                String str3 = (String) M3;
                mf1 mf1Var3 = (mf1) obj3;
                q60 q60Var4 = e90.f293a;
                a60 a60Var4 = a60.f;
                g3 g3Var = new g3(context, i5, l10Var, i2);
                this.i = str3;
                this.j = mf1Var3;
                this.k = 2;
                M4 = h50.M(a60Var4, g3Var, this);
                if (M4 != f30Var) {
                    str = str3;
                    mf1Var = mf1Var3;
                    int i82 = n92.f798a;
                    mf1Var.setValue((List) M4);
                    ((mf1) obj2).setValue(Boolean.FALSE);
                    Toast.makeText(context, str, 0).show();
                    return up2Var;
                }
                return f30Var;
            case 2:
                int i9 = this.k;
                if (i9 == 0) {
                    mz0.L(obj);
                    q60 q60Var5 = e90.f293a;
                    a60 a60Var5 = a60.f;
                    h3 h3Var3 = new h3(i5, l10Var, i2);
                    this.k = 1;
                    M5 = h50.M(a60Var5, h3Var3, this);
                    if (M5 == f30Var) {
                        return f30Var;
                    }
                } else {
                    if (i9 != 1) {
                        throw new IllegalStateException(a.a.a.c.a(-510010745569058L, wj1.f1283a));
                    }
                    mz0.L(obj);
                    M5 = obj;
                }
                this.j.setValue(n92.q(i5));
                n92.n(i5, (mf1) this.i);
                ((mf1) obj3).setValue(n92.s(context, i5));
                ((mf1) obj2).setValue(Boolean.FALSE);
                Toast.makeText(context, ((uo0) M5).d, 1).show();
                return up2Var;
            default:
                au2 au2Var = (au2) this.i;
                int i10 = this.k;
                if (i10 == 0) {
                    mz0.L(obj);
                    q60 q60Var6 = e90.f293a;
                    a60 a60Var6 = a60.f;
                    c3 c3Var = new c3(i5, au2Var, (l10) null);
                    this.k = 1;
                    M6 = h50.M(a60Var6, c3Var, this);
                    if (M6 == f30Var) {
                        return f30Var;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException(a.a.a.c.a(-508992838319906L, wj1.f1283a));
                    }
                    mz0.L(obj);
                    M6 = obj;
                }
                boolean booleanValue = ((Boolean) M6).booleanValue();
                n92.n(i5, this.j);
                ((mf1) obj3).setValue(n92.s(context, i5));
                ((mf1) obj2).setValue(Boolean.FALSE);
                Toast.makeText(context, booleanValue ? context.getString(R.string.google_account_removed, au2Var.f120a) : context.getString(R.string.google_account_not_removed), 0).show();
                return up2Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i3(Context context, int i, mf1 mf1Var, mf1 mf1Var2, mf1 mf1Var3, mf1 mf1Var4, l10 l10Var) {
        super(2, l10Var);
        this.l = context;
        this.m = i;
        this.j = mf1Var;
        this.i = mf1Var2;
        this.n = mf1Var3;
        this.o = mf1Var4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public i3(Context context, ad2 ad2Var, int i, Function2 function2, mf1 mf1Var, l10 l10Var) {
        super(2, l10Var);
        this.l = context;
        this.n = ad2Var;
        this.m = i;
        this.o = (hh2) function2;
        this.j = mf1Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i3(Context context, au2 au2Var, int i, mf1 mf1Var, mf1 mf1Var2, mf1 mf1Var3, l10 l10Var) {
        super(2, l10Var);
        this.l = context;
        this.i = au2Var;
        this.m = i;
        this.j = mf1Var;
        this.n = mf1Var2;
        this.o = mf1Var3;
    }
}
