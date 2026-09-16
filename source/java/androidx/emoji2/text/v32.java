package androidx.emoji2.text;

import android.content.ClipDescription;
import android.view.InputDevice;
import android.view.KeyEvent;
import android.view.View;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.kos.engine.entity.location.BCell;
import java.lang.reflect.Field;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class v32 extends g01 implements um0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v32(int i, Object obj, Object obj2) {
        super(1);
        this.e = i;
        this.f = obj;
        this.g = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x0195  */
    @Override // androidx.emoji2.text.um0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(Object obj) {
        h51 h51Var;
        boolean z;
        ls lsVar;
        int i = this.e;
        int i2 = 3;
        int i3 = 2;
        int i4 = 0;
        r6 = false;
        r6 = false;
        r6 = false;
        r6 = false;
        r6 = false;
        boolean z2 = false;
        i4 = 0;
        i4 = 0;
        i4 = 0;
        up2 up2Var = up2.f1186a;
        int i5 = 1;
        Object obj2 = this.g;
        Object obj3 = this.f;
        switch (i) {
            case 0:
                ((uf1) obj3).f1171a.setValue(new ig0((wu2) obj2, (wu2) obj));
                break;
            case 1:
                v52 v52Var = (v52) obj3;
                long j = ((ma0) obj).f737a;
                long a2 = ((x52) obj2).d == il1.e ? zi1.a(j, 0.0f, 1) : zi1.a(j, 0.0f, 2);
                x52 x52Var = v52Var.f1203a;
                x52Var.g = 1;
                rl1 rl1Var = x52Var.b;
                if (rl1Var != null && (x52Var.f1318a.c() || x52Var.f1318a.b())) {
                    rl1Var.k(a2, x52Var.g, x52Var.j);
                    break;
                } else {
                    x52.a(x52Var, x52Var.h, a2, 1);
                    break;
                }
                break;
            case 2:
                ps1 ps1Var = (ps1) obj;
                gz0 gz0Var = (gz0) obj3;
                long j2 = ps1Var.c;
                pt ptVar = (pt) obj2;
                uj2 uj2Var = (uj2) gz0Var.d;
                if (uj2Var.h() && uj2Var.j().f105a.e.length() != 0 && (h51Var = uj2Var.d) != null && h51Var.d() != null) {
                    gz0Var.t(uj2Var.j(), j2, false, ptVar);
                    i4 = 1;
                }
                if (i4 != 0) {
                    ps1Var.a();
                    break;
                }
                break;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                gr1.l((gr1) obj, (hr1) obj3, ((eb2) obj2).C);
                break;
            case 4:
                KeyEvent keyEvent = ((zy0) obj).f1462a;
                ek0 ek0Var = (ek0) obj3;
                InputDevice device = keyEvent.getDevice();
                if (device != null && device.supportsSource(513) && !device.isVirtual() && bz0.M(keyEvent) == 2 && keyEvent.getSource() != 257) {
                    if (a01.k(19, keyEvent)) {
                        z2 = ((gk0) ek0Var).f(5);
                    } else if (a01.k(20, keyEvent)) {
                        z2 = ((gk0) ek0Var).f(6);
                    } else if (a01.k(21, keyEvent)) {
                        z2 = ((gk0) ek0Var).f(3);
                    } else if (a01.k(22, keyEvent)) {
                        z2 = ((gk0) ek0Var).f(4);
                    } else if (a01.k(23, keyEvent)) {
                        gd2 gd2Var = ((h51) obj2).c;
                        if (gd2Var != null) {
                            ((a70) gd2Var).b();
                        }
                        z2 = true;
                    }
                }
                break;
            case 5:
                a10 a10Var = (a10) obj;
                uj2 uj2Var2 = (uj2) obj3;
                un1 un1Var = uj2Var2.j;
                boolean b = al2.b(uj2Var2.j().b);
                f10 f10Var = (f10) obj2;
                a10.b(a10Var, new i10(1), !b && ((Boolean) un1Var.getValue()).booleanValue(), new xj2(f10Var, uj2Var2, i4));
                a10.b(a10Var, new i10(2), !b, new xj2(f10Var, uj2Var2, i5));
                if (((Boolean) un1Var.getValue()).booleanValue() && (lsVar = uj2Var2.f) != null) {
                    ClipDescription primaryClipDescription = ((a7) lsVar).f84a.getPrimaryClipDescription();
                    if (primaryClipDescription != null ? primaryClipDescription.hasMimeType("text/*") : false) {
                        z = true;
                        a10.b(a10Var, new i10(3), z, new xj2(f10Var, uj2Var2, i3));
                        a10.b(a10Var, new i10(4), al2.c(uj2Var2.j().b) != uj2Var2.j().f105a.e.length(), new xj2(f10Var, uj2Var2, i2));
                        break;
                    }
                }
                z = false;
                a10.b(a10Var, new i10(3), z, new xj2(f10Var, uj2Var2, i3));
                a10.b(a10Var, new i10(4), al2.c(uj2Var2.j().b) != uj2Var2.j().f105a.e.length(), new xj2(f10Var, uj2Var2, i2));
                break;
            case 6:
                h50.G((e30) obj3, null, new ve2((tn2) obj2, null), 1);
                break;
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                tn2 tn2Var = (tn2) obj3;
                tn2 tn2Var2 = (tn2) obj2;
                tn2Var.j.add(tn2Var2);
                break;
            case 8:
                break;
            case pz0.b /* 9 */:
                tn2 tn2Var3 = (tn2) obj3;
                pn2 pn2Var = (pn2) obj2;
                tn2Var3.i.add(pn2Var);
                break;
            case pz0.d /* 10 */:
                ((Number) obj).longValue();
                eq2 eq2Var = (eq2) obj3;
                float f = eq2Var.e;
                eq2Var.e = 0.0f;
                ((um0) obj2).e(Float.valueOf(f));
                break;
            case 11:
                break;
            case 12:
                bw2 bw2Var = (bw2) obj3;
                View view = (View) obj2;
                cw0 cw0Var = bw2Var.u;
                if (bw2Var.t == 0) {
                    Field field = es2.f319a;
                    wr2.i(view, cw0Var);
                    if (view.isAttachedToWindow()) {
                        view.requestApplyInsets();
                    }
                    view.addOnAttachStateChangeListener(cw0Var);
                    es2.m(view, cw0Var);
                }
                bw2Var.t++;
                break;
            case 13:
                h7 h7Var = (h7) obj;
                Function2 function2 = (Function2) obj2;
                tw2 tw2Var = (tw2) obj3;
                if (!tw2Var.f) {
                    lz0 g = h7Var.f456a.g();
                    tw2Var.h = function2;
                    if (tw2Var.g != null) {
                        if (g.q().compareTo(o51.f) >= 0) {
                            tw2Var.e.A(new ComposableLambdaImpl(1330788943, true, new sw2(tw2Var, function2, i5)));
                            break;
                        }
                    } else {
                        tw2Var.g = g;
                        g.g(tw2Var);
                        break;
                    }
                }
                break;
            default:
                ((gr1) obj).f((hr1) obj3, 0, 0, ((zw2) obj2).r);
                break;
        }
        return up2Var;
    }
}
