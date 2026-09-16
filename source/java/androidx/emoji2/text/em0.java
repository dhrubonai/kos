package androidx.emoji2.text;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class em0 extends f02 implements Function2 {
    public final /* synthetic */ int f = 1;
    public int g;
    public /* synthetic */ Object h;
    public Object i;
    public final /* synthetic */ Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public em0(v20 v20Var, Function2 function2, l10 l10Var) {
        super(l10Var);
        this.i = v20Var;
        this.j = (f02) function2;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [androidx.emoji2.text.f02, kotlin.jvm.functions.Function2] */
    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.f) {
            case 0:
                em0 em0Var = new em0((v20) this.i, (f02) this.j, l10Var);
                em0Var.h = obj;
                return em0Var;
            default:
                em0 em0Var2 = new em0((ej2) this.j, l10Var);
                em0Var2.h = obj;
                return em0Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        nh2 nh2Var = (nh2) obj;
        l10 l10Var = (l10) obj2;
        switch (this.f) {
        }
        return ((em0) i(l10Var, nh2Var)).k(up2.f1186a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00f8  */
    /* JADX WARN: Type inference failed for: r14v19, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v3, types: [androidx.emoji2.text.nh2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v8, types: [androidx.emoji2.text.f02, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0059 -> B:8:0x005c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x00e0 -> B:33:0x00af). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:51:0x00f5 -> B:33:0x00af). Please report as a decompilation issue!!! */
    @Override // androidx.emoji2.text.lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Object obj) {
        Object n;
        nh2 nh2Var;
        nh2 nh2Var2;
        nh2 nh2Var3;
        nh2 nh2Var4;
        ps1 ps1Var;
        int size;
        int i;
        switch (this.f) {
            case 0:
                v20 v20Var = (v20) this.i;
                nh2 nh2Var5 = this.g;
                f30 f30Var = f30.d;
                try {
                } catch (CancellationException e) {
                    e = e;
                    if (xo2.w(v20Var)) {
                        throw e;
                    }
                    this.h = nh2Var5;
                    this.g = 3;
                    Object n2 = jm.n(nh2Var5, this);
                    nh2Var2 = nh2Var5;
                    if (n2 == f30Var) {
                        return f30Var;
                    }
                    nh2Var = nh2Var2;
                    if (xo2.w(v20Var)) {
                    }
                }
                if (nh2Var5 == 0) {
                    mz0.L(obj);
                    nh2Var = (nh2) this.h;
                    if (xo2.w(v20Var)) {
                    }
                } else if (nh2Var5 != 1) {
                    if (nh2Var5 == 2) {
                        nh2 nh2Var6 = (nh2) this.h;
                        mz0.L(obj);
                        nh2Var2 = nh2Var6;
                    } else {
                        if (nh2Var5 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        nh2 nh2Var7 = (nh2) this.h;
                        mz0.L(obj);
                        nh2Var2 = nh2Var7;
                    }
                    nh2Var = nh2Var2;
                    if (xo2.w(v20Var)) {
                        try {
                        } catch (CancellationException e2) {
                            nh2Var5 = nh2Var;
                            e = e2;
                            if (xo2.w(v20Var)) {
                            }
                        }
                        ?? r1 = (f02) this.j;
                        this.h = nh2Var;
                        this.g = 1;
                        if (r1.invoke(nh2Var, this) == f30Var) {
                            return f30Var;
                        }
                        nh2Var5 = nh2Var;
                        this.h = nh2Var5;
                        this.g = 2;
                        n = jm.n(nh2Var5, this);
                        nh2Var2 = nh2Var5;
                        if (n == f30Var) {
                            return f30Var;
                        }
                        nh2Var = nh2Var2;
                        if (xo2.w(v20Var)) {
                            return up2.f1186a;
                        }
                    }
                } else {
                    nh2 nh2Var8 = (nh2) this.h;
                    mz0.L(obj);
                    nh2Var5 = nh2Var8;
                    this.h = nh2Var5;
                    this.g = 2;
                    n = jm.n(nh2Var5, this);
                    nh2Var2 = nh2Var5;
                    if (n == f30Var) {
                    }
                    nh2Var = nh2Var2;
                    if (xo2.w(v20Var)) {
                    }
                }
            default:
                ej2 ej2Var = (ej2) this.j;
                int i2 = this.g;
                f30 f30Var2 = f30.d;
                if (i2 == 0) {
                    mz0.L(obj);
                    nh2Var3 = (nh2) this.h;
                    this.h = nh2Var3;
                    this.g = 1;
                    obj = ji2.b(nh2Var3, (r3 & 1) != 0, js1.e, this);
                    if (obj == f30Var2) {
                        return f30Var2;
                    }
                } else {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ps1Var = (ps1) this.i;
                        nh2Var4 = (nh2) this.h;
                        mz0.L(obj);
                        ?? r14 = ((is1) obj).f546a;
                        size = r14.size();
                        i = 0;
                        while (i < size) {
                            ps1 ps1Var2 = (ps1) r14.get(i);
                            if (os1.a(ps1Var2.f925a, ps1Var.f925a) && ps1Var2.d) {
                                this.h = nh2Var4;
                                this.i = ps1Var;
                                this.g = 2;
                                obj = nh2Var4.b(js1.e, this);
                                if (obj == f30Var2) {
                                    return f30Var2;
                                }
                                ?? r142 = ((is1) obj).f546a;
                                size = r142.size();
                                i = 0;
                                while (i < size) {
                                }
                            } else {
                                i++;
                            }
                        }
                        ej2Var.c();
                        return up2.f1186a;
                    }
                    nh2Var3 = (nh2) this.h;
                    mz0.L(obj);
                }
                ps1 ps1Var3 = (ps1) obj;
                long j = ps1Var3.c;
                ej2Var.d();
                nh2Var4 = nh2Var3;
                ps1Var = ps1Var3;
                this.h = nh2Var4;
                this.i = ps1Var;
                this.g = 2;
                obj = nh2Var4.b(js1.e, this);
                if (obj == f30Var2) {
                }
                ?? r1422 = ((is1) obj).f546a;
                size = r1422.size();
                i = 0;
                while (i < size) {
                }
                ej2Var.c();
                return up2.f1186a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public em0(ej2 ej2Var, l10 l10Var) {
        super(l10Var);
        this.j = ej2Var;
    }
}
