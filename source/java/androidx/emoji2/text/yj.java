package androidx.emoji2.text;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import android.widget.Toast;
import androidx.core.splashscreen.R;
import com.kos.MainActivity;
import com.kos.engine.core.GmsCore;
import com.kos.engine.entity.location.BCell;
import java.util.Collection;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class yj implements sm0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ yj(int i, Object obj, Object obj2) {
        this.d = i;
        this.e = obj;
        this.f = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:72:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0268 A[ORIG_RETURN, RETURN] */
    @Override // androidx.emoji2.text.sm0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a() {
        int i = this.d;
        boolean z = false;
        vi1 vi1Var = null;
        up2 up2Var = up2.f1186a;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                ((ww) obj2).c = (sm0) obj;
                return up2Var;
            case 1:
                tx txVar = ((ay) obj2).d;
                ob2 ob2Var = txVar.c;
                boolean z2 = txVar.C;
                Collection collection = qe0.d;
                if (!z2) {
                    return collection;
                }
                nb2 c = ob2Var.c();
                int i2 = 0;
                while (i2 < ob2Var.e) {
                    try {
                        if (c.l(i2)) {
                            Object n = c.n(i2);
                            if (n != obj) {
                                ly1 ly1Var = n instanceof ly1 ? (ly1) n : null;
                                if ((ly1Var != null ? ly1Var.f722a : null) == obj) {
                                }
                            }
                            vi1 vi1Var2 = new vi1(i2, null);
                            c.c();
                            vi1Var = vi1Var2;
                            if (vi1Var == null) {
                                return collection;
                            }
                            int i3 = vi1Var.f1219a;
                            Integer num = vi1Var.b;
                            if (txVar.C) {
                                try {
                                    collection = kx0.N(ob2Var.c(), i3, num);
                                } finally {
                                }
                            }
                            return ws.H0(collection, txVar.F());
                        }
                        int[] iArr = c.b;
                        int i4 = i2 + 1;
                        int c2 = (i4 < c.c ? iArr[(i4 * 5) + 4] : c.e) - qb2.c(iArr, i2);
                        for (int i5 = 0; i5 < c2; i5++) {
                            Object h = c.h(i2, i5);
                            if (h != obj) {
                                ly1 ly1Var2 = h instanceof ly1 ? (ly1) h : null;
                                if ((ly1Var2 != null ? ly1Var2.f722a : null) != obj) {
                                }
                            }
                            vi1Var = new vi1(i2, Integer.valueOf(i5));
                            if (vi1Var == null) {
                            }
                        }
                        i2 = i4;
                    } finally {
                    }
                }
                if (vi1Var == null) {
                }
            case 2:
                t91 t91Var = (t91) obj2;
                dn0 dn0Var = ((hn0) obj).f477a;
                t91Var.getClass();
                String[] strArr = wj1.f1283a;
                lx0.x(dn0Var, a.a.a.c.a(-146149706186530L, strArr));
                h82 h82Var = t91Var.j;
                int b = h82Var.b();
                try {
                    mp0 d = h82Var.d(b);
                    ip0.f539a.getClass();
                    boolean o = ip0.o(b);
                    boolean k = ip0.k(b);
                    c01 c01Var = c01.r;
                    String str = GmsCore.VENDING_PKG;
                    c01Var.getClass();
                    boolean b0 = c01.b0(str, b);
                    lx0.x(d, a.a.a.c.a(-149074578915106L, strArr));
                    if (d != mp0.f && o && k && b0) {
                        z = true;
                    }
                } catch (Throwable th) {
                    Log.w(a.a.a.c.a(-146136821284642L, strArr), a.a.a.c.a(-146214130695970L, strArr) + b + a.a.a.c.a(-145904893050658L, strArr), th);
                }
                h50.G(xo2.t(t91Var), null, new r91(z, t91Var, dn0Var, b, null), 3);
                return up2Var;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                t91 t91Var2 = (t91) obj2;
                dn0 dn0Var2 = ((kn0) obj).f646a;
                t91Var2.getClass();
                lx0.x(dn0Var2, a.a.a.c.a(-147317937291042L, wj1.f1283a));
                t91Var2.e.h(null);
                t91Var2.h(dn0Var2);
                return up2Var;
            case 4:
                SharedPreferences sharedPreferences = (SharedPreferences) obj2;
                int i6 = MainActivity.x;
                lx0.u(sharedPreferences);
                SharedPreferences.Editor edit = sharedPreferences.edit();
                edit.putBoolean(a.a.a.c.a(-250603310825250L, wj1.f1283a), true);
                edit.apply();
                ((mf1) obj).setValue(Boolean.TRUE);
                return up2Var;
            case 5:
                ((um0) obj2).e((w70) obj);
                return up2Var;
            case 6:
                Context context = (Context) obj2;
                String[] strArr2 = wj1.f1283a;
                Object systemService = context.getSystemService(a.a.a.c.a(-50818612084514L, strArr2));
                lx0.v(systemService, a.a.a.c.a(-51462857178914L, strArr2));
                ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText(context.getString(R.string.device_id), (String) obj));
                Toast.makeText(context, context.getString(R.string.copied_to_clipboard), 0).show();
                return up2Var;
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                hf1 hf1Var = (hf1) obj2;
                dy dyVar = (dy) obj;
                Object[] objArr = hf1Var.b;
                long[] jArr = hf1Var.f467a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i7 = 0;
                    while (true) {
                        long j = jArr[i7];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i8 = 8 - ((~(i7 - length)) >>> 31);
                            for (int i9 = 0; i9 < i8; i9++) {
                                if ((255 & j) < 128) {
                                    dyVar.z(objArr[(i7 << 3) + i9]);
                                }
                                j >>= 8;
                            }
                            if (i8 != 8) {
                            }
                        }
                        if (i7 != length) {
                            i7++;
                        }
                    }
                }
                return up2Var;
            case 8:
                mf1 mf1Var = (mf1) obj;
                if (!((Boolean) ((mf1) obj2).getValue()).booleanValue()) {
                    mf1Var.setValue(null);
                }
                return up2Var;
            default:
                ((mf1) obj).setValue(Boolean.FALSE);
                String[] strArr3 = wj1.f1283a;
                a.a.a.c.a(-392835447799586L, strArr3);
                Context applicationContext = ((Context) obj2).getApplicationContext();
                lx0.u(applicationContext);
                new h82(applicationContext).f459a.edit().putBoolean(a.a.a.c.a(-333573489049378L, strArr3), true).commit();
                l8.i0(applicationContext);
                throw null;
        }
    }
}
