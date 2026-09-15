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
    public is1 w = jh2.f578a;
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
        ?? r1 = is1Var.f547a;
        int size = r1.size();
        for (int i = 0; i < size; i++) {
            if (((ps1) r1.get(i)).d) {
                ArrayList arrayList = new ArrayList(r1.size());
                int size2 = r1.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    ps1 ps1Var = (ps1) r1.get(i2);
                    long j = ps1Var.f926a;
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
            new o22(xa1.E(xa1.s(nh2Var, nh2Var, function2)), f30.d).g(up2.f1187a);
        }
        ipVar.v(new cn1(12, nh2Var));
        return ipVar.r();
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x004c A[Catch: all -> 0x0021, TryCatch #0 {all -> 0x0021, blocks: (B:6:0x000d, B:13:0x001b, B:14:0x0020, B:17:0x0023, B:20:0x002f, B:22:0x0037, B:24:0x003b, B:25:0x0040, B:26:0x0043, B:28:0x004c, B:30:0x0054, B:32:0x0058), top: B:41:0x000d }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void J0(androidx.emoji2.text.is1 r7, androidx.emoji2.text.js1 r8) {
        /*
            r6 = this;
            androidx.emoji2.text.sf1 r0 = r6.y
            monitor-enter(r0)
            androidx.emoji2.text.sf1 r1 = r6.z     // Catch: java.lang.Throwable -> L6c
            androidx.emoji2.text.sf1 r2 = r6.x     // Catch: java.lang.Throwable -> L6c
            int r3 = r1.f     // Catch: java.lang.Throwable -> L6c
            r1.c(r3, r2)     // Catch: java.lang.Throwable -> L6c
            monitor-exit(r0)
            int r0 = r8.ordinal()     // Catch: java.lang.Throwable -> L21
            r1 = 0
            if (r0 == 0) goto L43
            r2 = 1
            if (r0 == r2) goto L23
            r2 = 2
            if (r0 != r2) goto L1b
            goto L43
        L1b:
            androidx.emoji2.text.mu r7 = new androidx.emoji2.text.mu     // Catch: java.lang.Throwable -> L21
            r7.<init>()     // Catch: java.lang.Throwable -> L21
            throw r7     // Catch: java.lang.Throwable -> L21
        L21:
            r7 = move-exception
            goto L66
        L23:
            androidx.emoji2.text.sf1 r0 = r6.z     // Catch: java.lang.Throwable -> L21
            int r3 = r0.f     // Catch: java.lang.Throwable -> L21
            int r3 = r3 - r2
            java.lang.Object[] r0 = r0.d     // Catch: java.lang.Throwable -> L21
            int r2 = r0.length     // Catch: java.lang.Throwable -> L21
            if (r3 >= r2) goto L60
        L2d:
            if (r3 < 0) goto L60
            r2 = r0[r3]     // Catch: java.lang.Throwable -> L21
            androidx.emoji2.text.nh2 r2 = (androidx.emoji2.text.nh2) r2     // Catch: java.lang.Throwable -> L21
            androidx.emoji2.text.js1 r4 = r2.g     // Catch: java.lang.Throwable -> L21
            if (r8 != r4) goto L40
            androidx.emoji2.text.ip r4 = r2.f     // Catch: java.lang.Throwable -> L21
            if (r4 == 0) goto L40
            r2.f = r1     // Catch: java.lang.Throwable -> L21
            r4.g(r7)     // Catch: java.lang.Throwable -> L21
        L40:
            int r3 = r3 + (-1)
            goto L2d
        L43:
            androidx.emoji2.text.sf1 r0 = r6.z     // Catch: java.lang.Throwable -> L21
            java.lang.Object[] r2 = r0.d     // Catch: java.lang.Throwable -> L21
            int r0 = r0.f     // Catch: java.lang.Throwable -> L21
            r3 = 0
        L4a:
            if (r3 >= r0) goto L60
            r4 = r2[r3]     // Catch: java.lang.Throwable -> L21
            androidx.emoji2.text.nh2 r4 = (androidx.emoji2.text.nh2) r4     // Catch: java.lang.Throwable -> L21
            androidx.emoji2.text.js1 r5 = r4.g     // Catch: java.lang.Throwable -> L21
            if (r8 != r5) goto L5d
            androidx.emoji2.text.ip r5 = r4.f     // Catch: java.lang.Throwable -> L21
            if (r5 == 0) goto L5d
            r4.f = r1     // Catch: java.lang.Throwable -> L21
            r5.g(r7)     // Catch: java.lang.Throwable -> L21
        L5d:
            int r3 = r3 + 1
            goto L4a
        L60:
            androidx.emoji2.text.sf1 r7 = r6.z
            r7.g()
            return
        L66:
            androidx.emoji2.text.sf1 r8 = r6.z
            r8.g()
            throw r7
        L6c:
            r7 = move-exception
            monitor-exit(r0)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.oh2.J0(androidx.emoji2.text.is1, androidx.emoji2.text.js1):void");
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
        ?? r4 = is1Var.f547a;
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
