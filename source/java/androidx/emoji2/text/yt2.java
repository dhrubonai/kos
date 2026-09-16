package androidx.emoji2.text;

import android.content.Context;
import android.widget.Toast;
import androidx.core.splashscreen.R;
import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class yt2 extends hh2 implements Function2 {
    public long h;
    public int i;
    public final /* synthetic */ Context j;
    public final /* synthetic */ i01 k;
    public final /* synthetic */ mf1 l;
    public final /* synthetic */ mf1 m;
    public final /* synthetic */ mf1 n;
    public final /* synthetic */ mf1 o;
    public final /* synthetic */ mf1 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yt2(Context context, i01 i01Var, mf1 mf1Var, mf1 mf1Var2, mf1 mf1Var3, mf1 mf1Var4, mf1 mf1Var5, l10 l10Var) {
        super(2, l10Var);
        this.j = context;
        this.k = i01Var;
        this.l = mf1Var;
        this.m = mf1Var2;
        this.n = mf1Var3;
        this.o = mf1Var4;
        this.p = mf1Var5;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        return new yt2(this.j, this.k, this.l, this.m, this.n, this.o, this.p, l10Var);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((yt2) i((l10) obj2, (e30) obj)).k(up2.f1186a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x005e, code lost:
    
        if (r14 == r9) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x00a6  */
    @Override // androidx.emoji2.text.lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Object obj) {
        long j;
        String string;
        String format;
        String str;
        String[] strArr = wj1.f1283a;
        int i = this.i;
        mf1 mf1Var = this.l;
        i01 i01Var = this.k;
        Context context = this.j;
        f30 f30Var = f30.d;
        if (i == 0) {
            mz0.L(obj);
            String string2 = context.getString(R.string.progress_clearing_cache);
            lx0.w(string2, a.a.a.c.a(-486504389558050L, strArr));
            mf1Var.setValue(new l01(string2, i01Var.b));
            q60 q60Var = e90.f293a;
            a60 a60Var = a60.f;
            xt2 xt2Var = new xt2(i01Var, null, 3);
            this.i = 1;
            obj = h50.M(a60Var, xt2Var, this);
        } else {
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException(a.a.a.c.a(-486019058253602L, strArr));
                }
                j = this.h;
                mz0.L(obj);
                kt2 kt2Var = (kt2) obj;
                this.m.setValue(kt2Var.f656a);
                this.n.setValue(kt2Var.b);
                this.o.setValue(kt2Var.c);
                this.p.setValue(kt2Var.d);
                mf1Var.setValue(null);
                if (j < 0) {
                    if (j <= 0) {
                        str = a.a.a.c.a(-375058578161442L, strArr);
                    } else {
                        String[] strArr2 = {a.a.a.c.a(-375041398292258L, strArr), a.a.a.c.a(-375101527834402L, strArr), a.a.a.c.a(-375080052997922L, strArr), a.a.a.c.a(-375075758030626L, strArr)};
                        double d = j;
                        int i2 = 0;
                        while (d >= 1024.0d && i2 < 3) {
                            d /= 1024.0d;
                            i2++;
                        }
                        if (d >= 10.0d || i2 == 0) {
                            format = String.format(Locale.US, a.a.a.c.a(-375123002670882L, strArr), Arrays.copyOf(new Object[]{Double.valueOf(d)}, 1));
                            a.a.a.c.a(-375110117768994L, strArr);
                        } else {
                            format = String.format(Locale.US, a.a.a.c.a(-375196017114914L, strArr), Arrays.copyOf(new Object[]{Double.valueOf(d)}, 1));
                            a.a.a.c.a(-375784427634466L, strArr);
                        }
                        str = format + ' ' + strArr2[i2];
                    }
                    string = context.getString(R.string.cache_cleared, str);
                } else {
                    string = context.getString(R.string.cache_clear_failed, i01Var.b);
                }
                Toast.makeText(context, string, 0).show();
                return up2.f1186a;
            }
            mz0.L(obj);
        }
        long longValue = ((Number) obj).longValue();
        q60 q60Var2 = e90.f293a;
        a60 a60Var2 = a60.f;
        st2 st2Var = new st2(context, null, 12);
        this.h = longValue;
        this.i = 2;
        obj = h50.M(a60Var2, st2Var, this);
        if (obj != f30Var) {
            j = longValue;
            kt2 kt2Var2 = (kt2) obj;
            this.m.setValue(kt2Var2.f656a);
            this.n.setValue(kt2Var2.b);
            this.o.setValue(kt2Var2.c);
            this.p.setValue(kt2Var2.d);
            mf1Var.setValue(null);
            if (j < 0) {
            }
            Toast.makeText(context, string, 0).show();
            return up2.f1186a;
        }
        return f30Var;
    }
}
