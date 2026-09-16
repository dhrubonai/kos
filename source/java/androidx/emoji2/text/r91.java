package androidx.emoji2.text;

import androidx.core.splashscreen.R;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class r91 extends hh2 implements Function2 {
    public int h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ t91 j;
    public final /* synthetic */ dn0 k;
    public final /* synthetic */ int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r91(boolean z, t91 t91Var, dn0 dn0Var, int i, l10 l10Var) {
        super(2, l10Var);
        this.i = z;
        this.j = t91Var;
        this.k = dn0Var;
        this.l = i;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        return new r91(this.i, this.j, this.k, this.l, l10Var);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((r91) i((l10) obj2, (e30) obj)).k(up2.f1186a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x006d, code lost:
    
        if (r11 == r8) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x006f, code lost:
    
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004a, code lost:
    
        if (r11 == r8) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0078  */
    @Override // androidx.emoji2.text.lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Object obj) {
        boolean z;
        String[] strArr = wj1.f1283a;
        int i = this.h;
        int i2 = 0;
        l10 l10Var = null;
        dn0 dn0Var = this.k;
        t91 t91Var = this.j;
        f30 f30Var = f30.d;
        if (i == 0) {
            mz0.L(obj);
            if (!this.i) {
                z = false;
                if (!z) {
                    dh dhVar = t91Var.i;
                    String str = dn0Var.d;
                    this.h = 2;
                    dhVar.getClass();
                    q60 q60Var = e90.f293a;
                    obj = h50.M(h91.f461a, new ah(str, dhVar, l10Var, i2), this);
                }
                if (!z) {
                }
                return up2.f1186a;
            }
            dh dhVar2 = t91Var.i;
            String str2 = dn0Var.d;
            this.h = 1;
            dhVar2.getClass();
            q60 q60Var2 = e90.f293a;
            obj = h50.M(a60.f, new bh(this.l, str2, (l10) null), this);
        } else {
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException(a.a.a.c.a(-273203428736802L, strArr));
                }
                mz0.L(obj);
                z = ((Boolean) obj).booleanValue();
                if (!z) {
                    te2 te2Var = t91Var.e;
                    String string = t91Var.e().getString(R.string.error_no_app_can_open_page);
                    lx0.w(string, a.a.a.c.a(-273139004227362L, strArr));
                    ln0 ln0Var = new ln0(string);
                    te2Var.getClass();
                    te2Var.i(null, ln0Var);
                }
                return up2.f1186a;
            }
            mz0.L(obj);
        }
        z = ((Boolean) obj).booleanValue();
        if (!z) {
        }
        if (!z) {
        }
        return up2.f1186a;
    }
}
