package androidx.emoji2.text;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ua0 extends f02 implements Function2 {
    public final /* synthetic */ int f = 0;
    public int g;
    public /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ g01 k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ua0(ad adVar, lb0 lb0Var, lb0 lb0Var2, Function2 function2, l10 l10Var) {
        super(l10Var);
        this.i = adVar;
        this.j = lb0Var;
        this.k = lb0Var2;
        this.l = function2;
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [androidx.emoji2.text.hh2, androidx.emoji2.text.wm0] */
    /* JADX WARN: Type inference failed for: r4v2, types: [androidx.emoji2.text.g01, androidx.emoji2.text.um0] */
    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.f) {
            case 0:
                ua0 ua0Var = new ua0((ad) this.i, (lb0) this.j, (lb0) this.k, (Function2) this.l, l10Var);
                ua0Var.h = obj;
                return ua0Var;
            default:
                ua0 ua0Var2 = new ua0((e30) this.i, (wm0) this.j, (um0) this.k, (tt1) this.l, l10Var);
                ua0Var2.h = obj;
                return ua0Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        nh2 nh2Var = (nh2) obj;
        l10 l10Var = (l10) obj2;
        switch (this.f) {
        }
        return ((ua0) i(l10Var, nh2Var)).k(up2.f1186a);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x014a A[Catch: CancellationException -> 0x00b2, TryCatch #0 {CancellationException -> 0x00b2, blocks: (B:34:0x00ad, B:35:0x0142, B:37:0x014a, B:39:0x0157, B:41:0x0163, B:43:0x0166, B:46:0x0169, B:49:0x0171, B:53:0x00c1, B:54:0x00f1, B:56:0x00f5, B:61:0x00c9, B:62:0x00e1, B:67:0x00d5), top: B:28:0x00a1 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0171 A[Catch: CancellationException -> 0x00b2, TRY_LEAVE, TryCatch #0 {CancellationException -> 0x00b2, blocks: (B:34:0x00ad, B:35:0x0142, B:37:0x014a, B:39:0x0157, B:41:0x0163, B:43:0x0166, B:46:0x0169, B:49:0x0171, B:53:0x00c1, B:54:0x00f1, B:56:0x00f5, B:61:0x00c9, B:62:0x00e1, B:67:0x00d5), top: B:28:0x00a1 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00f5 A[Catch: CancellationException -> 0x00b2, TryCatch #0 {CancellationException -> 0x00b2, blocks: (B:34:0x00ad, B:35:0x0142, B:37:0x014a, B:39:0x0157, B:41:0x0163, B:43:0x0166, B:46:0x0169, B:49:0x0171, B:53:0x00c1, B:54:0x00f1, B:56:0x00f5, B:61:0x00c9, B:62:0x00e1, B:67:0x00d5), top: B:28:0x00a1 }] */
    /* JADX WARN: Type inference failed for: r0v7, types: [androidx.emoji2.text.g01, androidx.emoji2.text.um0] */
    /* JADX WARN: Type inference failed for: r14v16, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v4, types: [androidx.emoji2.text.hh2, androidx.emoji2.text.wm0] */
    @Override // androidx.emoji2.text.lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Object obj) {
        nh2 nh2Var;
        ps1 ps1Var;
        nh2 nh2Var2;
        ps1 ps1Var2;
        switch (this.f) {
            case 0:
                lb0 lb0Var = (lb0) this.k;
                int i = this.g;
                f30 f30Var = f30.d;
                try {
                    if (i == 0) {
                        mz0.L(obj);
                        nh2Var = (nh2) this.h;
                        this.h = nh2Var;
                        this.g = 1;
                        obj = ji2.b(nh2Var, (r3 & 1) != 0, js1.e, this);
                        if (obj == f30Var) {
                            return f30Var;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                if (i != 3) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                nh2Var = (nh2) this.h;
                                mz0.L(obj);
                                if (((Boolean) obj).booleanValue()) {
                                    lb0Var.a();
                                } else {
                                    ?? r14 = nh2Var.i.w.f546a;
                                    int size = r14.size();
                                    for (int i2 = 0; i2 < size; i2++) {
                                        ps1 ps1Var3 = (ps1) r14.get(i2);
                                        if (nz0.o(ps1Var3)) {
                                            ps1Var3.a();
                                        }
                                    }
                                    ((lb0) this.j).a();
                                }
                                return up2.f1186a;
                            }
                            nh2Var = (nh2) this.h;
                            mz0.L(obj);
                            ps1Var = (ps1) obj;
                            if (ps1Var != null) {
                                ad adVar = (ad) this.i;
                                long j = ps1Var.c;
                                ((mf1) adVar.f).setValue(Boolean.TRUE);
                                mf1 mf1Var = (mf1) adVar.i;
                                fb0 fb0Var = new fb0();
                                h50.G((e30) adVar.g, null, new jb0(fb0Var, null, 1), 3);
                                mf1Var.setValue(fb0Var);
                                ((um0) adVar.h).e(new zi1(j));
                                long j2 = ps1Var.f925a;
                                r5 r5Var = new r5(15, (Function2) this.l);
                                this.h = nh2Var;
                                this.g = 3;
                                obj = wa0.c(nh2Var, j2, r5Var, this);
                                if (obj == f30Var) {
                                    return f30Var;
                                }
                                if (((Boolean) obj).booleanValue()) {
                                }
                            }
                            return up2.f1186a;
                        }
                        nh2Var = (nh2) this.h;
                        mz0.L(obj);
                    }
                    long j3 = ((ps1) obj).f925a;
                    this.h = nh2Var;
                    this.g = 2;
                    obj = wa0.b(nh2Var, j3, this);
                    if (obj == f30Var) {
                        return f30Var;
                    }
                    ps1Var = (ps1) obj;
                    if (ps1Var != null) {
                    }
                    return up2.f1186a;
                } catch (CancellationException e) {
                    lb0Var.a();
                    throw e;
                }
            default:
                e30 e30Var = (e30) this.i;
                tt1 tt1Var = (tt1) this.l;
                int i3 = this.g;
                f30 f30Var2 = f30.d;
                if (i3 == 0) {
                    mz0.L(obj);
                    nh2Var2 = (nh2) this.h;
                    h50.G(e30Var, null, new ci2(tt1Var, null, 0), 3);
                    this.h = nh2Var2;
                    this.g = 1;
                    obj = ji2.b(nh2Var2, (r3 & 1) != 0, js1.e, this);
                    if (obj == f30Var2) {
                        return f30Var2;
                    }
                } else {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        mz0.L(obj);
                        ps1Var2 = (ps1) obj;
                        if (ps1Var2 != null) {
                            h50.G(e30Var, null, new di2(tt1Var, null, 0), 3);
                        } else {
                            ps1Var2.a();
                            h50.G(e30Var, null, new di2(tt1Var, null, 1), 3);
                            this.k.e(new zi1(ps1Var2.c));
                        }
                        return up2.f1186a;
                    }
                    nh2Var2 = (nh2) this.h;
                    mz0.L(obj);
                }
                ps1 ps1Var4 = (ps1) obj;
                ps1Var4.a();
                ?? r5 = (hh2) this.j;
                if (r5 != ji2.f579a) {
                    h50.G(e30Var, null, new a6((wm0) r5, tt1Var, ps1Var4, (l10) null), 3);
                }
                this.h = null;
                this.g = 2;
                obj = ji2.e(nh2Var2, js1.e, this);
                if (obj == f30Var2) {
                    return f30Var2;
                }
                ps1Var2 = (ps1) obj;
                if (ps1Var2 != null) {
                }
                return up2.f1186a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ua0(e30 e30Var, wm0 wm0Var, um0 um0Var, tt1 tt1Var, l10 l10Var) {
        super(l10Var);
        this.i = e30Var;
        this.j = (hh2) wm0Var;
        this.k = (g01) um0Var;
        this.l = tt1Var;
    }
}
