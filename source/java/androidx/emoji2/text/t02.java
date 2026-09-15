package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class t02 extends hh2 implements Function2 {
    public final /* synthetic */ int h;
    public int i;
    public final /* synthetic */ v02 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t02(v02 v02Var, l10 l10Var, int i) {
        super(2, l10Var);
        this.h = i;
        this.j = v02Var;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                return new t02(this.j, l10Var, 0);
            case 1:
                return new t02(this.j, l10Var, 1);
            case 2:
                return new t02(this.j, l10Var, 2);
            default:
                return new t02(this.j, l10Var, 3);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e30 e30Var = (e30) obj;
        l10 l10Var = (l10) obj2;
        switch (this.h) {
        }
        return ((t02) i(l10Var, e30Var)).k(up2.f1187a);
    }

    @Override // androidx.emoji2.text.lk
    public final Object k(Object obj) {
        switch (this.h) {
            case 0:
                int i = this.i;
                if (i == 0) {
                    mz0.L(obj);
                    ed edVar = this.j.f;
                    Float f = new Float(1.0f);
                    vo2 vo2VarG0 = lx0.g0(75, 0, zc0.c, 2);
                    this.i = 1;
                    Object objC = ed.c(edVar, f, vo2VarG0, null, this, 12);
                    f30 f30Var = f30.d;
                    if (objC == f30Var) {
                        return f30Var;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                }
                return up2.f1187a;
            case 1:
                int i2 = this.i;
                if (i2 == 0) {
                    mz0.L(obj);
                    ed edVar2 = this.j.g;
                    Float f2 = new Float(1.0f);
                    vo2 vo2VarG02 = lx0.g0(225, 0, zc0.f1430a, 2);
                    this.i = 1;
                    Object objC2 = ed.c(edVar2, f2, vo2VarG02, null, this, 12);
                    f30 f30Var2 = f30.d;
                    if (objC2 == f30Var2) {
                        return f30Var2;
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                }
                return up2.f1187a;
            case 2:
                int i3 = this.i;
                if (i3 == 0) {
                    mz0.L(obj);
                    ed edVar3 = this.j.h;
                    Float f3 = new Float(1.0f);
                    vo2 vo2VarG03 = lx0.g0(225, 0, zc0.c, 2);
                    this.i = 1;
                    Object objC3 = ed.c(edVar3, f3, vo2VarG03, null, this, 12);
                    f30 f30Var3 = f30.d;
                    if (objC3 == f30Var3) {
                        return f30Var3;
                    }
                } else {
                    if (i3 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                }
                return up2.f1187a;
            default:
                int i4 = this.i;
                if (i4 == 0) {
                    mz0.L(obj);
                    ed edVar4 = this.j.f;
                    Float f4 = new Float(0.0f);
                    vo2 vo2VarG04 = lx0.g0(150, 0, zc0.c, 2);
                    this.i = 1;
                    Object objC4 = ed.c(edVar4, f4, vo2VarG04, null, this, 12);
                    f30 f30Var4 = f30.d;
                    if (objC4 == f30Var4) {
                        return f30Var4;
                    }
                } else {
                    if (i4 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                }
                return up2.f1187a;
        }
    }
}
