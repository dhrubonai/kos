package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class sa0 extends f02 implements Function2 {
    public is1 f;
    public int g;
    public int h;
    public /* synthetic */ Object i;
    public final /* synthetic */ cy1 j;
    public final /* synthetic */ cy1 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sa0(cy1 cy1Var, cy1 cy1Var2, l10 l10Var) {
        super(l10Var);
        this.j = cy1Var;
        this.k = cy1Var2;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        sa0 sa0Var = new sa0(this.j, this.k, l10Var);
        sa0Var.i = obj;
        return sa0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((sa0) i((l10) obj2, (nh2) obj)).k(up2.f1186a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x004b, code lost:
    
        if (r8 == r6) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0092, code lost:
    
        r1 = 1;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00c3 A[EDGE_INSN: B:67:0x00c3->B:13:0x00c3 BREAK  A[LOOP:0: B:7:0x00b0->B:10:0x00c0], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x00b2  */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x00a4 -> B:6:0x00a7). Please report as a decompilation issue!!! */
    @Override // androidx.emoji2.text.lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Object obj) {
        nh2 nh2Var;
        int i;
        Object obj2;
        Object b;
        nh2 nh2Var2;
        is1 is1Var;
        int size;
        int i2;
        boolean d;
        Object obj3;
        Object obj4;
        int i3 = this.h;
        int i4 = 2;
        is1 is1Var2 = null;
        f30 f30Var = f30.d;
        if (i3 == 0) {
            mz0.L(obj);
            nh2Var = (nh2) this.i;
            i = 0;
            if (i == 0) {
            }
        } else {
            if (i3 == 1) {
                i = this.g;
                nh2Var = (nh2) this.i;
                mz0.L(obj);
                obj2 = obj;
                is1 is1Var3 = (is1) obj2;
                ?? r9 = is1Var3.f546a;
                int size2 = r9.size();
                int i5 = 0;
                while (true) {
                    if (i5 >= size2) {
                        i = 1;
                        break;
                    }
                    if (!nz0.p((ps1) r9.get(i5))) {
                        break;
                    }
                    i5++;
                }
                ?? r92 = is1Var3.f546a;
                int size3 = r92.size();
                for (int i6 = 0; i6 < size3; i6++) {
                    ps1 ps1Var = (ps1) r92.get(i6);
                    if (ps1Var.b() || nz0.F(ps1Var, nh2Var.i.B, nh2Var.c())) {
                        break;
                    }
                }
                this.i = nh2Var;
                this.f = is1Var3;
                this.g = i;
                this.h = i4;
                b = nh2Var.b(js1.f, this);
                if (b != f30Var) {
                    nh2Var2 = nh2Var;
                    is1Var = is1Var3;
                    ?? r3 = ((is1) b).f546a;
                    size = r3.size();
                    i2 = 0;
                    while (true) {
                        if (i2 >= size) {
                        }
                        i2++;
                    }
                    cy1 cy1Var = this.j;
                    d = wa0.d(is1Var, ((ps1) cy1Var.d).f925a);
                    ?? r7 = is1Var.f546a;
                    cy1 cy1Var2 = this.k;
                    if (d) {
                    }
                    nh2Var = nh2Var2;
                    i4 = 2;
                    is1Var2 = null;
                    if (i == 0) {
                    }
                }
                return f30Var;
            }
            if (i3 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i = this.g;
            is1Var = this.f;
            nh2Var2 = (nh2) this.i;
            mz0.L(obj);
            b = obj;
            ?? r32 = ((is1) b).f546a;
            size = r32.size();
            i2 = 0;
            while (true) {
                if (i2 >= size) {
                    break;
                }
                if (((ps1) r32.get(i2)).b()) {
                    i = 1;
                    break;
                }
                i2++;
            }
            cy1 cy1Var3 = this.j;
            d = wa0.d(is1Var, ((ps1) cy1Var3.d).f925a);
            ?? r72 = is1Var.f546a;
            cy1 cy1Var22 = this.k;
            if (d) {
                int size4 = r72.size();
                int i7 = 0;
                while (true) {
                    if (i7 >= size4) {
                        obj3 = null;
                        break;
                    }
                    obj3 = r72.get(i7);
                    cy1 cy1Var4 = cy1Var3;
                    if (os1.a(((ps1) obj3).f925a, ((ps1) cy1Var3.d).f925a)) {
                        break;
                    }
                    i7++;
                    cy1Var3 = cy1Var4;
                }
                cy1Var22.d = obj3;
            } else {
                int size5 = r72.size();
                int i8 = 0;
                while (true) {
                    if (i8 >= size5) {
                        obj4 = null;
                        break;
                    }
                    obj4 = r72.get(i8);
                    if (((ps1) obj4).d) {
                        break;
                    }
                    i8++;
                }
                ps1 ps1Var2 = (ps1) obj4;
                if (ps1Var2 != null) {
                    cy1Var3.d = ps1Var2;
                    cy1Var22.d = ps1Var2;
                } else {
                    i = 1;
                    nh2Var = nh2Var2;
                    is1Var2 = null;
                    if (i == 0) {
                        return up2.f1186a;
                    }
                    this.i = nh2Var;
                    this.f = is1Var2;
                    this.g = i;
                    this.h = 1;
                    obj2 = nh2Var.b(js1.e, this);
                }
            }
            nh2Var = nh2Var2;
            i4 = 2;
            is1Var2 = null;
            if (i == 0) {
            }
        }
    }
}
