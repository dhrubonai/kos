package androidx.emoji2.text;

import com.kos.engine.core.system.pm.BDeveloperModuleManagerService;
import com.kos.engine.fake.frameworks.BDeveloperModuleManager;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class vy1 extends hh2 implements Function2 {
    public final /* synthetic */ int h = 1;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vy1(w70 w70Var, String str, boolean z, l10 l10Var) {
        super(2, l10Var);
        this.j = w70Var;
        this.k = str;
        this.i = z;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                return new vy1(this.i, (gz1) this.j, this.k, l10Var);
            default:
                return new vy1((w70) this.j, (String) this.k, this.i, l10Var);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e30 e30Var = (e30) obj;
        l10 l10Var = (l10) obj2;
        switch (this.h) {
            case 0:
                vy1 vy1Var = (vy1) i(l10Var, e30Var);
                up2 up2Var = up2.f1186a;
                vy1Var.k(up2Var);
                return up2Var;
            default:
                vy1 vy1Var2 = (vy1) i(l10Var, e30Var);
                up2 up2Var2 = up2.f1186a;
                vy1Var2.k(up2Var2);
                return up2Var2;
        }
    }

    @Override // androidx.emoji2.text.lk
    public final Object k(Object obj) {
        switch (this.h) {
            case 0:
                gz1 gz1Var = (gz1) this.j;
                mz0.L(obj);
                boolean z = this.i;
                Object obj2 = this.k;
                if (z) {
                    gz1Var.q.add(obj2);
                } else {
                    gz1Var.q.remove(obj2);
                }
                break;
            default:
                mz0.L(obj);
                c01 c01Var = c01.r;
                String str = ((w70) this.j).f1263a;
                String str2 = (String) this.k;
                c01Var.getClass();
                BDeveloperModuleManager.get().setModuleTargetEnabled(str, str2, BDeveloperModuleManagerService.DEVELOPER_SPACE_USER_ID, this.i);
                break;
        }
        return up2.f1186a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vy1(boolean z, gz1 gz1Var, Object obj, l10 l10Var) {
        super(2, l10Var);
        this.i = z;
        this.j = gz1Var;
        this.k = obj;
    }
}
