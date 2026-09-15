package androidx.emoji2.text;

import android.window.BackEvent;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class uc1 extends hh2 implements Function2 {
    public final /* synthetic */ int h;
    public int i;
    public final /* synthetic */ ed j;
    public final /* synthetic */ BackEvent k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uc1(ed edVar, BackEvent backEvent, l10 l10Var, int i) {
        super(2, l10Var);
        this.h = i;
        this.j = edVar;
        this.k = backEvent;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                return new uc1(this.j, this.k, l10Var, 0);
            default:
                return new uc1(this.j, this.k, l10Var, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e30 e30Var = (e30) obj;
        l10 l10Var = (l10) obj2;
        switch (this.h) {
        }
        return ((uc1) i(l10Var, e30Var)).k(up2.f1187a);
    }

    @Override // androidx.emoji2.text.lk
    public final Object k(Object obj) {
        switch (this.h) {
            case 0:
                int i = this.i;
                if (i == 0) {
                    mz0.L(obj);
                    Float f = new Float(lt1.f711a.a(this.k.getProgress()));
                    this.i = 1;
                    Object objE = this.j.e(this, f);
                    f30 f30Var = f30.d;
                    if (objE == f30Var) {
                        return f30Var;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                }
                return up2.f1187a;
            default:
                int i2 = this.i;
                if (i2 == 0) {
                    mz0.L(obj);
                    Float f2 = new Float(lt1.f711a.a(this.k.getProgress()));
                    this.i = 1;
                    Object objE2 = this.j.e(this, f2);
                    f30 f30Var2 = f30.d;
                    if (objE2 == f30Var2) {
                        return f30Var2;
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                }
                return up2.f1187a;
        }
    }
}
