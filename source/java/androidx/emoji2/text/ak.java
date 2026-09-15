package androidx.emoji2.text;

import android.content.Context;
import android.content.SharedPreferences;
import android.widget.Toast;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.core.splashscreen.R;
import com.kos.engine.core.system.pm.BDeveloperModuleManagerService;
import com.kos.engine.entity.location.BCell;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class ak implements um0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ ak(int i, Object obj, Object obj2) {
        this.d = i;
        this.e = obj;
        this.f = obj2;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) throws IOException {
        switch (this.d) {
            case 0:
                wj wjVar = (wj) this.e;
                ww wwVar = (ww) this.f;
                s6 s6Var = wjVar.f1283a;
                if (s6Var != null) {
                    s6.c(s6Var, wwVar.b);
                } else {
                    oj1 oj1Var = wjVar.b;
                    if (oj1Var == null) {
                        throw new IllegalStateException("Unreachable");
                    }
                    vj vjVar = wwVar.f1307a;
                    lx0.x(vjVar, "onBackPressedCallback");
                    kj1 kj1Var = new kj1(vjVar, new lj1(vjVar, null));
                    vjVar.f1222a.add(kj1Var);
                    s6.c(oj1Var.a().c, kj1Var);
                }
                return new p8(2, wjVar, wwVar);
            case 1:
                t91 t91Var = (t91) this.e;
                fn0 fn0Var = (fn0) this.f;
                File file = (File) obj;
                String[] strArr = wj1.f1284a;
                lx0.x(file, a.a.a.c.a(-134974201282338L, strArr));
                t91Var.f();
                dn0 dn0Var = fn0Var.c;
                a.a.a.c.a(-148726686564130L, strArr);
                lx0.x(dn0Var, a.a.a.c.a(-148713801662242L, strArr));
                h82 h82Var = t91Var.j;
                String str = dn0Var.d;
                String str2 = dn0Var.h.e;
                h82Var.getClass();
                lx0.x(str, a.a.a.c.a(-330829004947234L, strArr));
                lx0.x(str2, a.a.a.c.a(-330914904293154L, strArr));
                SharedPreferences.Editor editorEdit = h82Var.f460a.edit();
                editorEdit.putString(a.a.a.c.a(-330884839522082L, strArr) + str, str2);
                editorEdit.apply();
                String absolutePath = file.getAbsolutePath();
                lx0.w(absolutePath, a.a.a.c.a(-148752456367906L, strArr));
                t91Var.g(absolutePath, str);
                t91Var.k(dn0Var, true);
                return up2.f1187a;
            case 2:
                t91 t91Var2 = (t91) this.e;
                Context context = (Context) this.f;
                String str3 = (String) obj;
                lx0.x(str3, a.a.a.c.a(-135030035857186L, wj1.f1284a));
                t91Var2.f();
                Toast.makeText(context, context.getString(R.string.download_failed, str3), 1).show();
                return up2.f1187a;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                ((sq0) this.e).f.removeCallbacks((u3) this.f);
                return up2.f1187a;
            case 4:
                um0 um0Var = (um0) this.e;
                mf1 mf1Var = (mf1) this.f;
                i01 i01Var = (i01) obj;
                lx0.x(i01Var, "it");
                um0Var.e(i01Var);
                mf1Var.setValue(null);
                return up2.f1187a;
            case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                dy dyVar = (dy) this.e;
                hf1 hf1Var = (hf1) this.f;
                dyVar.z(obj);
                if (hf1Var != null) {
                    hf1Var.a(obj);
                }
                return up2.f1187a;
            case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
                uw1 uw1Var = (uw1) this.e;
                Throwable th = (Throwable) this.f;
                Throwable th2 = (Throwable) obj;
                synchronized (uw1Var.b) {
                    if (th == null) {
                        th = null;
                    } else if (th2 != null) {
                        try {
                            if (th2 instanceof CancellationException) {
                                th2 = null;
                            }
                            if (th2 != null) {
                                h50.i(th, th2);
                            }
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                    uw1Var.d = th;
                    te2 te2Var = uw1Var.t;
                    qw1 qw1Var = qw1.d;
                    te2Var.getClass();
                    te2Var.i(null, qw1Var);
                }
                return up2.f1187a;
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                List list = (List) this.e;
                mf1 mf1Var2 = (mf1) this.f;
                String str4 = (String) obj;
                lx0.x(str4, a.a.a.c.a(-428603935440674L, wj1.f1284a));
                return Boolean.valueOf(!str4.equals(list.get(bh0.h.ordinal())) || ((Boolean) mf1Var2.getValue()).booleanValue());
            case 8:
                h82 h82Var2 = (h82) this.e;
                mf1 mf1Var3 = (mf1) this.f;
                Boolean bool = (Boolean) obj;
                boolean zBooleanValue = bool.booleanValue();
                mf1Var3.setValue(bool);
                h82Var2.f460a.edit().putBoolean(a.a.a.c.a(-331816847425314L, wj1.f1284a), zBooleanValue).apply();
                return up2.f1187a;
            case 9:
                j30 j30Var = (j30) this.e;
                um0 um0Var2 = (um0) this.f;
                l41 l41Var = (l41) obj;
                lx0.x(l41Var, a.a.a.c.a(-477051166539554L, wj1.f1284a));
                List list2 = j30Var.f;
                l41Var.Q(list2.size(), null, new b50(8, list2), new ComposableLambdaImpl(-632812321, true, new xq1(list2, um0Var2, 2)));
                return up2.f1187a;
            case 10:
                Object obj2 = (Context) this.e;
                rn1 rn1Var = (rn1) this.f;
                lx0.x((k90) obj, a.a.a.c.a(-375505254760226L, wj1.f1284a));
                v51 v51Var = obj2 instanceof v51 ? (v51) obj2 : null;
                lz0 lz0VarG = v51Var != null ? v51Var.g() : null;
                if (lz0VarG == null) {
                    return new fb(5);
                }
                k32 k32Var = new k32(1, rn1Var);
                lz0VarG.g(k32Var);
                return new p8(10, lz0VarG, k32Var);
            case 11:
                e30 e30Var = (e30) this.e;
                Context context2 = (Context) this.f;
                i01 i01Var2 = (i01) obj;
                lx0.x(i01Var2, a.a.a.c.a(-375604039008034L, wj1.f1284a));
                h50.G(e30Var, null, new vc2(i01Var2, context2, null, 6), 3);
                return up2.f1187a;
            default:
                Context context3 = (Context) this.e;
                mf1 mf1Var4 = (mf1) this.f;
                List list3 = (List) obj;
                String[] strArr2 = wj1.f1284a;
                lx0.x(list3, a.a.a.c.a(-375655578615586L, strArr2));
                mf1Var4.setValue(list3);
                ArrayList arrayList = new ArrayList(ys.r0(list3));
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    arrayList.add(((i01) it.next()).f501a);
                }
                context3.getSharedPreferences(a.a.a.c.a(-375801607503650L, strArr2), 0).edit().putString(jx0.j(new StringBuilder(), a.a.a.c.a(-375900391751458L, strArr2), BDeveloperModuleManagerService.DEVELOPER_SPACE_USER_ID), ws.E0(arrayList, a.a.a.c.a(-375930456522530L, strArr2), null, null, null, 62)).apply();
                return up2.f1187a;
        }
    }
}
