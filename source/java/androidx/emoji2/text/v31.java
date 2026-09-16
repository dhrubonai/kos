package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class v31 extends f02 implements Function2 {
    public final /* synthetic */ int f;
    public int g;
    public /* synthetic */ Object h;
    public Object i;
    public Object j;
    public final /* synthetic */ Object k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v31(gz0 gz0Var, vf vfVar, ej2 ej2Var, l10 l10Var) {
        super(l10Var);
        this.f = 1;
        this.i = gz0Var;
        this.j = vfVar;
        this.k = ej2Var;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.f) {
            case 0:
                v31 v31Var = new v31((o60) this.k, l10Var, 0);
                v31Var.h = obj;
                return v31Var;
            case 1:
                v31 v31Var2 = new v31((gz0) this.i, (vf) this.j, (ej2) this.k, l10Var);
                v31Var2.h = obj;
                return v31Var2;
            default:
                v31 v31Var3 = new v31((hg2) this.k, l10Var, 2);
                v31Var3.h = obj;
                return v31Var3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        nh2 nh2Var = (nh2) obj;
        l10 l10Var = (l10) obj2;
        switch (this.f) {
        }
        return ((v31) i(l10Var, nh2Var)).k(up2.f1186a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0156, code lost:
    
        if (r5 != r8) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:?, code lost:
    
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00ca, code lost:
    
        if (r11 != r9) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0063, code lost:
    
        r8 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0061, code lost:
    
        if (r10 == r9) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:130:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x02ad A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r11v14, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:119:0x028f -> B:112:0x0292). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0156 -> B:9:0x015a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:51:0x00ca -> B:31:0x00cd). Please report as a decompilation issue!!! */
    @Override // androidx.emoji2.text.lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Object obj) {
        nh2 nh2Var;
        Object b;
        ps1 ps1Var;
        nh2 nh2Var2;
        ps1 ps1Var2;
        nh2 nh2Var3;
        Object c;
        nh2 nh2Var4;
        Object b2;
        nh2 nh2Var5;
        js1 js1Var;
        ps1 ps1Var3;
        f30 f30Var;
        Object b3;
        f30 f30Var2;
        Object obj2;
        ps1 ps1Var4;
        nh2 nh2Var6;
        Object obj3;
        Object b4;
        Object obj4;
        switch (this.f) {
            case 0:
                un1 un1Var = ((o60) this.k).f1288a;
                int i = this.g;
                js1 js1Var2 = js1.d;
                f30 f30Var3 = f30.d;
                if (i == 0) {
                    mz0.L(obj);
                    nh2Var = (nh2) this.h;
                    this.h = nh2Var;
                    this.g = 1;
                    b = ji2.b(nh2Var, false, js1Var2, this);
                    if (b == f30Var3) {
                        return f30Var3;
                    }
                } else if (i == 1) {
                    nh2Var = (nh2) this.h;
                    mz0.L(obj);
                    b = obj;
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ps1Var2 = (ps1) this.j;
                    ps1Var = (ps1) this.i;
                    nh2Var2 = (nh2) this.h;
                    mz0.L(obj);
                    Object b5 = obj;
                    is1 is1Var = (is1) b5;
                    ?? r10 = is1Var.f546a;
                    int size = r10.size();
                    int i2 = 0;
                    while (true) {
                        if (i2 >= size) {
                            ps1Var2 = (ps1) is1Var.f546a.get(0);
                        } else if (nz0.o((ps1) r10.get(i2))) {
                            i2++;
                        }
                    }
                    if (ps1Var2 == null) {
                        this.h = nh2Var2;
                        this.i = ps1Var;
                        this.j = ps1Var2;
                        this.g = 2;
                        b5 = nh2Var2.b(js1Var2, this);
                        if (b5 == f30Var3) {
                            return f30Var3;
                        }
                        is1 is1Var2 = (is1) b5;
                        ?? r102 = is1Var2.f546a;
                        int size2 = r102.size();
                        int i22 = 0;
                        while (true) {
                            if (i22 >= size2) {
                            }
                            i22++;
                        }
                        if (ps1Var2 == null) {
                            un1Var.setValue(new zi1(zi1.f(ps1Var2.c, ps1Var.c)));
                            return up2.f1186a;
                        }
                    }
                }
                ps1Var = (ps1) b;
                un1Var.setValue(new zi1(0L));
                nh2Var2 = nh2Var;
                ps1Var2 = null;
                if (ps1Var2 == null) {
                }
            case 1:
                int i3 = this.g;
                f30 f30Var4 = f30.d;
                if (i3 == 0) {
                    mz0.L(obj);
                    nh2Var3 = (nh2) this.h;
                    this.h = nh2Var3;
                    this.g = 1;
                    c = ly0.c(nh2Var3, this);
                    if (c == f30Var4) {
                        return f30Var4;
                    }
                } else {
                    if (i3 != 1) {
                        if (i3 != 2 && i3 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        mz0.L(obj);
                        return up2.f1186a;
                    }
                    nh2Var3 = (nh2) this.h;
                    mz0.L(obj);
                    c = obj;
                }
                is1 is1Var3 = (is1) c;
                if (ly0.x(is1Var3) && (is1Var3.c & 33) != 0) {
                    ?? r6 = is1Var3.f546a;
                    int size3 = r6.size();
                    for (int i4 = 0; i4 < size3; i4++) {
                        if (!((ps1) r6.get(i4)).b()) {
                        }
                    }
                    gz0 gz0Var = (gz0) this.i;
                    vf vfVar = (vf) this.j;
                    this.h = null;
                    this.g = 2;
                    if (ly0.e(nh2Var3, gz0Var, vfVar, is1Var3, this) == f30Var4) {
                        return f30Var4;
                    }
                    return up2.f1186a;
                }
                if (!ly0.x(is1Var3)) {
                    ej2 ej2Var = (ej2) this.k;
                    this.h = null;
                    this.g = 3;
                    if (ly0.f(nh2Var3, ej2Var, is1Var3, this) == f30Var4) {
                        return f30Var4;
                    }
                }
                return up2.f1186a;
            default:
                hg2 hg2Var = (hg2) this.k;
                int i5 = this.g;
                js1 js1Var3 = js1.d;
                int i6 = 2;
                f30 f30Var5 = f30.d;
                if (i5 == 0) {
                    mz0.L(obj);
                    nh2Var4 = (nh2) this.h;
                    this.h = nh2Var4;
                    this.g = 1;
                    b2 = ji2.b(nh2Var4, true, js1Var3, this);
                    break;
                } else {
                    if (i5 != 1) {
                        if (i5 != 2) {
                            if (i5 != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ps1Var4 = (ps1) this.i;
                            nh2Var6 = (nh2) this.h;
                            mz0.L(obj);
                            b4 = obj;
                            f30Var = f30Var5;
                            obj3 = null;
                            ?? r5 = ((is1) b4).f546a;
                            int size4 = r5.size();
                            int i7 = 0;
                            while (true) {
                                if (i7 < size4) {
                                    obj4 = r5.get(i7);
                                    ps1 ps1Var5 = (ps1) obj4;
                                    if (ps1Var5.b() || !os1.a(ps1Var5.f925a, ps1Var4.f925a) || !ps1Var5.d) {
                                        i7++;
                                    }
                                } else {
                                    obj4 = obj3;
                                }
                            }
                            ps1 ps1Var6 = (ps1) obj4;
                            if (ps1Var6 != null) {
                                ps1Var6.a();
                                f30Var2 = f30Var;
                                this.h = nh2Var6;
                                this.i = ps1Var4;
                                obj3 = null;
                                this.j = null;
                                this.g = 3;
                                b4 = nh2Var6.b(js1Var3, this);
                                f30Var = f30Var2;
                                break;
                            }
                            return up2.f1186a;
                        }
                        js1Var = (js1) this.j;
                        ps1Var3 = (ps1) this.i;
                        nh2Var5 = (nh2) this.h;
                        mz0.L(obj);
                        b3 = obj;
                        ?? r11 = ((is1) b3).f546a;
                        int size5 = r11.size();
                        int i8 = 0;
                        while (true) {
                            if (i8 < size5) {
                                obj2 = r11.get(i8);
                                ps1 ps1Var7 = (ps1) obj2;
                                if (ps1Var7.b()) {
                                    f30Var2 = f30Var5;
                                } else {
                                    f30Var2 = f30Var5;
                                    if (os1.a(ps1Var7.f925a, ps1Var3.f925a) && ps1Var7.d) {
                                    }
                                }
                                i8++;
                                f30Var5 = f30Var2;
                            } else {
                                f30Var2 = f30Var5;
                                obj2 = null;
                            }
                        }
                        ps1 ps1Var8 = (ps1) obj2;
                        if (ps1Var8 != null && ps1Var8.b - ps1Var3.b < nh2Var5.e().b()) {
                            if (zi1.c(zi1.f(ps1Var8.c, ps1Var3.c)) <= nh2Var5.e().c()) {
                                f30Var5 = f30Var2;
                                i6 = 2;
                                this.h = nh2Var5;
                                this.i = ps1Var3;
                                this.j = js1Var;
                                this.g = i6;
                                b3 = nh2Var5.b(js1Var, this);
                                break;
                            }
                        } else {
                            ps1Var8 = null;
                        }
                        if (ps1Var8 != null && ((Boolean) hg2Var.t.a()).booleanValue()) {
                            ps1Var8.a();
                            ps1Var4 = ps1Var3;
                            nh2Var6 = nh2Var5;
                            this.h = nh2Var6;
                            this.i = ps1Var4;
                            obj3 = null;
                            this.j = null;
                            this.g = 3;
                            b4 = nh2Var6.b(js1Var3, this);
                            f30Var = f30Var2;
                        }
                        return up2.f1186a;
                    }
                    nh2Var4 = (nh2) this.h;
                    mz0.L(obj);
                    b2 = obj;
                }
                ps1 ps1Var9 = (ps1) b2;
                int i9 = ps1Var9.i;
                long j = ps1Var9.c;
                if (i9 == 3 || i9 == 4) {
                    nh2Var5 = nh2Var4;
                    js1Var = (hg2Var.u || (zi1.d(j) >= 0.0f && zi1.d(j) < ((float) ((int) (nh2Var4.i.B >> 32))) && zi1.e(j) >= 0.0f && zi1.e(j) < ((float) ((int) (nh2Var4.i.B & 4294967295L))))) ? js1Var3 : js1.e;
                    ps1Var3 = ps1Var9;
                    this.h = nh2Var5;
                    this.i = ps1Var3;
                    this.j = js1Var;
                    this.g = i6;
                    b3 = nh2Var5.b(js1Var, this);
                }
                return up2.f1186a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v31(Object obj, l10 l10Var, int i) {
        super(l10Var);
        this.f = i;
        this.k = obj;
    }
}
