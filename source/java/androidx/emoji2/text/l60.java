package androidx.emoji2.text;

import com.kos.engine.entity.location.BCell;
import java.util.HashMap;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class l60 implements t51 {
    public final /* synthetic */ int d = 0;
    public final Object e;
    public final Object f;

    public l60(j60 j60Var, t51 t51Var) {
        lx0.x(j60Var, "defaultLifecycleObserver");
        this.e = j60Var;
        this.f = t51Var;
    }

    @Override // androidx.emoji2.text.t51
    public final void c(v51 v51Var, n51 n51Var) {
        switch (this.d) {
            case 0:
                j60 j60Var = (j60) this.e;
                switch (k60.f622a[n51Var.ordinal()]) {
                    case 1:
                        j60Var.getClass();
                        break;
                    case 2:
                        j60Var.e(v51Var);
                        break;
                    case BCell.NETWORK_TYPE_UMTS /* 3 */:
                        j60Var.j(v51Var);
                        break;
                    case 4:
                        j60Var.getClass();
                        break;
                    case 5:
                        j60Var.f(v51Var);
                        break;
                    case 6:
                        j60Var.b(v51Var);
                        break;
                    case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                        throw new IllegalArgumentException("ON_ANY must not been send by anybody");
                    default:
                        throw new mu();
                }
                t51 t51Var = (t51) this.f;
                if (t51Var != null) {
                    t51Var.c(v51Var, n51Var);
                    return;
                }
                return;
            case 1:
                if (n51Var == n51.ON_START) {
                    ((lz0) this.e).I(this);
                    ((a12) this.f).q();
                    return;
                }
                return;
            default:
                HashMap hashMap = ((wr) this.f).f1295a;
                List list = (List) hashMap.get(n51Var);
                Object obj = this.e;
                wr.a(list, v51Var, n51Var, obj);
                wr.a((List) hashMap.get(n51.ON_ANY), v51Var, n51Var, obj);
                return;
        }
    }

    public l60(u51 u51Var) {
        this.e = u51Var;
        yr yrVar = yr.c;
        Class<?> cls = u51Var.getClass();
        wr wrVar = (wr) yrVar.f1396a.get(cls);
        this.f = wrVar == null ? yrVar.a(cls, null) : wrVar;
    }

    public l60(lz0 lz0Var, a12 a12Var) {
        this.e = lz0Var;
        this.f = a12Var;
    }
}
