package androidx.emoji2.text;

import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import com.kos.engine.entity.location.BCell;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class k4 implements j90 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f619a;
    public final /* synthetic */ Object b;

    public /* synthetic */ k4(int i, Object obj) {
        this.f619a = i;
        this.b = obj;
    }

    @Override // androidx.emoji2.text.j90
    public final void a() {
        Object parcelable;
        Integer num;
        switch (this.f619a) {
            case 0:
                h4 h4Var = ((e4) this.b).f283a;
                if (h4Var == null) {
                    throw new IllegalStateException("Launcher has not been initialized");
                }
                xu xuVar = h4Var.i;
                String str = h4Var.j;
                Bundle bundle = xuVar.g;
                LinkedHashMap linkedHashMap = xuVar.f;
                lx0.x(str, "key");
                if (!xuVar.d.contains(str) && (num = (Integer) xuVar.b.remove(str)) != null) {
                    xuVar.f1357a.remove(num);
                }
                xuVar.e.remove(str);
                if (linkedHashMap.containsKey(str)) {
                    Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + linkedHashMap.get(str));
                    linkedHashMap.remove(str);
                }
                if (bundle.containsKey(str)) {
                    if (Build.VERSION.SDK_INT >= 34) {
                        parcelable = p1.b(bundle, str);
                    } else {
                        parcelable = bundle.getParcelable(str);
                        if (!c4.class.isInstance(parcelable)) {
                            parcelable = null;
                        }
                    }
                    Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + ((c4) parcelable));
                    bundle.remove(str);
                }
                if (xuVar.c.get(str) != null) {
                    throw new ClassCastException();
                }
                return;
            case 1:
                ((m90) this.b).e.a();
                return;
            case 2:
                o80 o80Var = (o80) this.b;
                o80Var.dismiss();
                o80Var.k.d();
                return;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                bt1 bt1Var = (bt1) this.b;
                bt1Var.d();
                bt1Var.getClass();
                pz0.L(bt1Var, null);
                bt1Var.q.removeViewImmediate(bt1Var);
                return;
            case 4:
                ((uj2) this.b).k();
                return;
            case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                ((l31) this.b).d = null;
                return;
            case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
                ((a41) this.b).c = null;
                return;
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                w31 w31Var = (w31) this.b;
                int iG = w31Var.d.g();
                for (int i = 0; i < iG; i++) {
                    w31Var.b();
                }
                return;
            default:
                zc1 zc1Var = (zc1) this.b;
                zc1Var.dismiss();
                zc1Var.k.d();
                return;
        }
    }
}
