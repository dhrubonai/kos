package androidx.emoji2.text;

import android.content.Context;
import android.widget.Toast;
import androidx.core.splashscreen.R;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ut2 extends hh2 implements Function2 {
    public final /* synthetic */ int h;
    public mf1 i;
    public int j;
    public final /* synthetic */ w70 k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ Context m;
    public final /* synthetic */ mf1 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ut2(Context context, boolean z, w70 w70Var, mf1 mf1Var, l10 l10Var) {
        super(2, l10Var);
        this.h = 0;
        this.m = context;
        this.l = z;
        this.k = w70Var;
        this.n = mf1Var;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                return new ut2(this.m, this.l, this.k, this.n, l10Var);
            case 1:
                return new ut2(this.k, this.l, this.m, this.n, l10Var, 1);
            case 2:
                return new ut2(this.k, this.l, this.m, this.n, l10Var, 2);
            default:
                return new ut2(this.k, this.l, this.m, this.n, l10Var, 3);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e30 e30Var = (e30) obj;
        l10 l10Var = (l10) obj2;
        switch (this.h) {
        }
        return ((ut2) i(l10Var, e30Var)).k(up2.f1186a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x005f, code lost:
    
        if (r13 == r7) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:?, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004a, code lost:
    
        if (androidx.emoji2.text.h50.M(r13, r0, r12) == r7) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b3, code lost:
    
        if (r13 == r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:?, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x009e, code lost:
    
        if (androidx.emoji2.text.h50.M(r13, r0, r12) == r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0107, code lost:
    
        if (r13 == r7) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:?, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00f2, code lost:
    
        if (androidx.emoji2.text.h50.M(r13, r0, r12) == r7) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x015b, code lost:
    
        if (r13 == r7) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:?, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0147, code lost:
    
        if (androidx.emoji2.text.h50.M(r13, r0, r12) == r7) goto L65;
     */
    @Override // androidx.emoji2.text.lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Object obj) {
        int i = this.h;
        up2 up2Var = up2.f1186a;
        Context context = this.m;
        mf1 mf1Var = this.n;
        boolean z = this.l;
        w70 w70Var = this.k;
        f30 f30Var = f30.d;
        switch (i) {
            case 0:
                int i2 = this.j;
                if (i2 == 0) {
                    mz0.L(obj);
                    q60 q60Var = e90.f293a;
                    a60 a60Var = a60.f;
                    tt2 tt2Var = new tt2(w70Var, z, null, 0);
                    this.j = 1;
                    break;
                } else {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            throw new IllegalStateException(a.a.a.c.a(-488376995299106L, wj1.f1283a));
                        }
                        mf1Var = this.i;
                        mz0.L(obj);
                        mf1Var.setValue((List) obj);
                        Toast.makeText(context, context.getString(z ? R.string.module_trusted : R.string.module_trust_removed, w70Var.b), 0).show();
                        return up2Var;
                    }
                    mz0.L(obj);
                }
                q60 q60Var2 = e90.f293a;
                a60 a60Var2 = a60.f;
                st2 st2Var = new st2(context, null, 3);
                this.i = mf1Var;
                this.j = 2;
                obj = h50.M(a60Var2, st2Var, this);
                break;
            case 1:
                int i3 = this.j;
                if (i3 == 0) {
                    mz0.L(obj);
                    q60 q60Var3 = e90.f293a;
                    a60 a60Var3 = a60.f;
                    tt2 tt2Var2 = new tt2(w70Var, z, null, 1);
                    this.j = 1;
                    break;
                } else {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            throw new IllegalStateException(a.a.a.c.a(-488995470589730L, wj1.f1283a));
                        }
                        mf1Var = this.i;
                        mz0.L(obj);
                        mf1Var.setValue((List) obj);
                        return up2Var;
                    }
                    mz0.L(obj);
                }
                q60 q60Var4 = e90.f293a;
                a60 a60Var4 = a60.f;
                st2 st2Var2 = new st2(context, null, 4);
                this.i = mf1Var;
                this.j = 2;
                obj = h50.M(a60Var4, st2Var2, this);
                break;
            case 2:
                int i4 = this.j;
                if (i4 == 0) {
                    mz0.L(obj);
                    q60 q60Var5 = e90.f293a;
                    a60 a60Var5 = a60.f;
                    tt2 tt2Var3 = new tt2(w70Var, z, null, 2);
                    this.j = 1;
                    break;
                } else {
                    if (i4 != 1) {
                        if (i4 != 2) {
                            throw new IllegalStateException(a.a.a.c.a(-490782176984866L, wj1.f1283a));
                        }
                        mf1Var = this.i;
                        mz0.L(obj);
                        mf1Var.setValue((List) obj);
                        return up2Var;
                    }
                    mz0.L(obj);
                }
                q60 q60Var6 = e90.f293a;
                a60 a60Var6 = a60.f;
                st2 st2Var3 = new st2(context, null, 6);
                this.i = mf1Var;
                this.j = 2;
                obj = h50.M(a60Var6, st2Var3, this);
                break;
            default:
                int i5 = this.j;
                if (i5 == 0) {
                    mz0.L(obj);
                    q60 q60Var7 = e90.f293a;
                    a60 a60Var7 = a60.f;
                    tt2 tt2Var4 = new tt2(w70Var, z, null, 3);
                    this.j = 1;
                    break;
                } else {
                    if (i5 != 1) {
                        if (i5 != 2) {
                            throw new IllegalStateException(a.a.a.c.a(-491400652275490L, wj1.f1283a));
                        }
                        mf1Var = this.i;
                        mz0.L(obj);
                        mf1Var.setValue((List) obj);
                        return up2Var;
                    }
                    mz0.L(obj);
                }
                q60 q60Var8 = e90.f293a;
                a60 a60Var8 = a60.f;
                st2 st2Var4 = new st2(context, null, 7);
                this.i = mf1Var;
                this.j = 2;
                obj = h50.M(a60Var8, st2Var4, this);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ut2(w70 w70Var, boolean z, Context context, mf1 mf1Var, l10 l10Var, int i) {
        super(2, l10Var);
        this.h = i;
        this.k = w70Var;
        this.l = z;
        this.m = context;
        this.n = mf1Var;
    }
}
