package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class jb0 extends hh2 implements Function2 {
    public final /* synthetic */ int h;
    public final /* synthetic */ fb0 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jb0(fb0 fb0Var, l10 l10Var, int i) {
        super(2, l10Var);
        this.h = i;
        this.i = fb0Var;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                return new jb0(this.i, l10Var, 0);
            case 1:
                return new jb0(this.i, l10Var, 1);
            case 2:
                return new jb0(this.i, l10Var, 2);
            default:
                return new jb0(this.i, l10Var, 3);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e30 e30Var = (e30) obj;
        l10 l10Var = (l10) obj2;
        switch (this.h) {
            case 0:
                jb0 jb0Var = (jb0) i(l10Var, e30Var);
                up2 up2Var = up2.f1187a;
                jb0Var.k(up2Var);
                return up2Var;
            case 1:
                jb0 jb0Var2 = (jb0) i(l10Var, e30Var);
                up2 up2Var2 = up2.f1187a;
                jb0Var2.k(up2Var2);
                return up2Var2;
            case 2:
                jb0 jb0Var3 = (jb0) i(l10Var, e30Var);
                up2 up2Var3 = up2.f1187a;
                jb0Var3.k(up2Var3);
                return up2Var3;
            default:
                jb0 jb0Var4 = (jb0) i(l10Var, e30Var);
                up2 up2Var4 = up2.f1187a;
                jb0Var4.k(up2Var4);
                return up2Var4;
        }
    }

    @Override // androidx.emoji2.text.lk
    public final Object k(Object obj) {
        switch (this.h) {
            case 0:
                mz0.L(obj);
                break;
            case 1:
                mz0.L(obj);
                break;
            case 2:
                mz0.L(obj);
                break;
            default:
                mz0.L(obj);
                break;
        }
        return up2.f1187a;
    }
}
