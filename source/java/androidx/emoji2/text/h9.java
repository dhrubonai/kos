package androidx.emoji2.text;

import com.kos.MainActivity;
import com.kos.Native.NativeBridge;
import com.kos.engine.entity.location.BCell;
import com.kos.engine.fake.frameworks.BDeveloperModuleManager;
import java.io.IOException;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class h9 extends hh2 implements Function2 {
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h9(Object obj, l10 l10Var, int i) {
        super(2, l10Var);
        this.h = i;
        this.i = obj;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                return new h9((o80) this.i, l10Var, 0);
            case 1:
                return new h9((z80) this.i, l10Var, 1);
            case 2:
                return new h9((MainActivity) this.i, l10Var, 2);
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                return new h9((t91) this.i, l10Var, 3);
            default:
                return new h9((w70) this.i, l10Var, 4);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e30 e30Var = (e30) obj;
        l10 l10Var = (l10) obj2;
        switch (this.h) {
            case 0:
                h9 h9Var = (h9) i(l10Var, e30Var);
                up2 up2Var = up2.f1187a;
                h9Var.k(up2Var);
                return up2Var;
            case 1:
                return ((h9) i(l10Var, e30Var)).k(up2.f1187a);
            case 2:
                h9 h9Var2 = (h9) i(l10Var, e30Var);
                up2 up2Var2 = up2.f1187a;
                h9Var2.k(up2Var2);
                return up2Var2;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                return ((h9) i(l10Var, e30Var)).k(up2.f1187a);
            default:
                h9 h9Var3 = (h9) i(l10Var, e30Var);
                up2 up2Var3 = up2.f1187a;
                h9Var3.k(up2Var3);
                return up2Var3;
        }
    }

    @Override // androidx.emoji2.text.lk
    public final Object k(Object obj) {
        switch (this.h) {
            case 0:
                mz0.L(obj);
                ((o80) this.i).show();
                return up2.f1187a;
            case 1:
                mz0.L(obj);
                z80 z80Var = (z80) this.i;
                synchronized (z80Var) {
                    if (!z80Var.o || z80Var.p) {
                        return up2.f1187a;
                    }
                    try {
                        z80Var.q();
                    } catch (IOException unused) {
                        z80Var.q = true;
                    }
                    try {
                        if (z80Var.l >= 2000) {
                            z80Var.u();
                        }
                    } catch (IOException unused2) {
                        z80Var.r = true;
                        z80Var.m = n6.M(new pl());
                    }
                    return up2.f1187a;
                }
            case 2:
                mz0.L(obj);
                MainActivity mainActivity = (MainActivity) this.i;
                int i = MainActivity.x;
                t91 t91Var = (t91) mainActivity.w.getValue();
                h50.G(xo2.t(t91Var), null, new c3(t91Var, (l10) null, 8), 3);
                return up2.f1187a;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                mz0.L(obj);
                return NativeBridge.INSTANCE.getDataFromServer(((t91) this.i).e());
            default:
                mz0.L(obj);
                c01 c01Var = c01.r;
                String str = ((w70) this.i).f1264a;
                c01Var.getClass();
                BDeveloperModuleManager.get().clearModuleQuarantine(str);
                return up2.f1187a;
        }
    }
}
