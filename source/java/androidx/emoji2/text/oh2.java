package androidx.emoji2.text;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.util.ArrayList;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class oh2 extends md1 implements ts1, j70, ss1 {
    public is1 A;
    public long B;
    public Object r;
    public Object s;
    public hh2 t;
    public PointerInputEventHandler u;
    public he2 v;
    public is1 w = jh2.f577a;
    public final sf1 x;
    public final sf1 y;
    public final sf1 z;

    public oh2(Object obj, Object obj2, PointerInputEventHandler pointerInputEventHandler) {
        this.r = obj;
        this.s = obj2;
        this.u = pointerInputEventHandler;
        sf1 sf1Var = new sf1(new nh2[16]);
        this.x = sf1Var;
        this.y = sf1Var;
        this.z = new sf1(new nh2[16]);
        this.B = 0L;
    }

    @Override // androidx.emoji2.text.md1
    public final void B0() {
        K0();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Collection, java.util.List] */
    @Override // androidx.emoji2.text.ss1
    public final void F() {
        is1 is1Var = this.A;
        if (is1Var == null) {
            return;
        }
        ?? r1 = is1Var.f546a;
        int size = r1.size();
        for (int i = 0; i < size; i++) {
            if (((ps1) r1.get(i)).d) {
                ArrayList arrayList = new ArrayList(r1.size());
                int size2 = r1.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    ps1 ps1Var = (ps1) r1.get(i2);
                    long j = ps1Var.f925a;
                    long j2 = ps1Var.c;
                    long j3 = ps1Var.b;
                    float f = ps1Var.e;
                    boolean z = ps1Var.d;
                    arrayList.add(new ps1(j, j3, j2, false, f, j3, j2, z, z, ps1Var.i, 0L));
                }
                is1 is1Var2 = new is1(arrayList, null);
                this.w = is1Var2;
                J0(is1Var2, js1.d);
                J0(is1Var2, js1.e);
                J0(is1Var2, js1.f);
                this.A = null;
                return;
            }
        }
    }

    public final Object I0(Function2 function2, l10 l10Var) {
        ip ipVar = new ip(1, xa1.E(l10Var));
        ipVar.s();
        nh2 nh2Var = new nh2(this, ipVar);
        synchronized (this.y) {
            this.x.b(nh2Var);
            new o22(xa1.E(xa1.s(nh2Var, nh2Var, function2)), f30.d).g(up2.f1186a);
        }
        ipVar.v(new cn1(12, nh2Var));
        return ipVar.r();
    }

    public final void J0(is1 is1Var, js1 js1Var) {
        ip ipVar;
        ip ipVar2;
        synchronized (this.y) {
            sf1 sf1Var = this.z;
            sf1Var.c(sf1Var.f, this.x);
        }
        try {
            int ordinal = js1Var.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    sf1 sf1Var2 = this.z;
                    int i = sf1Var2.f - 1;
                    Object[] objArr = sf1Var2.d;
                    if (i < objArr.length) {
                        while (i >= 0) {
                            nh2 nh2Var = (nh2) objArr[i];
                            if (js1Var == nh2Var.g && (ipVar2 = nh2Var.f) != null) {
                                nh2Var.f = null;
                                ipVar2.g(is1Var);
                            }
                            i--;
                        }
                    }
                    this.z.g();
                }
                if (ordinal != 2) {
                    throw new mu();
                }
            }
            sf1 sf1Var3 = this.z;
            Object[] objArr2 = sf1Var3.d;
            int i2 = sf1Var3.f;
            for (int i3 = 0; i3 < i2; i3++) {
                nh2 nh2Var2 = (nh2) objArr2[i3];
                if (js1Var == nh2Var2.g && (ipVar = nh2Var2.f) != null) {
                    nh2Var2.f = null;
                    ipVar.g(is1Var);
                }
            }
            this.z.g();
        } catch (Throwable th) {
            this.z.g();
            throw th;
        }
    }

    public final void K0() {
        he2 he2Var = this.v;
        if (he2Var != null) {
            he2Var.E(new td1("Pointer input was reset", 0));
            this.v = null;
        }
    }

    @Override // androidx.emoji2.text.j70
    public final float U() {
        return lx0.T(this).A.U();
    }

    @Override // androidx.emoji2.text.j70
    public final float a() {
        return lx0.T(this).A.a();
    }

    @Override // androidx.emoji2.text.y60, androidx.emoji2.text.ss1
    public final void f() {
        K0();
    }

    @Override // androidx.emoji2.text.ss1
    public final void o0() {
        K0();
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.util.Collection, java.util.List] */
    @Override // androidx.emoji2.text.ss1
    public final void p(is1 is1Var, js1 js1Var, long j) {
        this.B = j;
        if (js1Var == js1.d) {
            this.w = is1Var;
        }
        l10 l10Var = null;
        if (this.v == null) {
            this.v = h50.G(w0(), null, new c3(this, l10Var, 12), 1);
        }
        J0(is1Var, js1Var);
        ?? r4 = is1Var.f546a;
        int size = r4.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                is1Var = null;
                break;
            } else if (!nz0.p((ps1) r4.get(i))) {
                break;
            } else {
                i++;
            }
        }
        this.A = is1Var;
    }
}
