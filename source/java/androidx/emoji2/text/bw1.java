package androidx.emoji2.text;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class bw1 {

    /* renamed from: a, reason: collision with root package name */
    public final Context f171a;
    public final p60 b;
    public final th2 c;
    public final zt0 d;
    public final l6 e;
    public final ev f;
    public final ArrayList g;

    public bw1(Context context, p60 p60Var, th2 th2Var, th2 th2Var2, th2 th2Var3, ev evVar, zt0 zt0Var) {
        this.f171a = context;
        this.b = p60Var;
        this.c = th2Var;
        this.d = zt0Var;
        vg2 l = nz0.l();
        q60 q60Var = e90.f293a;
        wj1.g(kx0.H(l, h91.f461a.i).B(new aw1(this)));
        uh2 uh2Var = new uh2(this);
        l6 l6Var = new l6(this, uh2Var);
        this.e = l6Var;
        dv dvVar = new dv(evVar);
        dvVar.d(new ho(2), mt0.class);
        int i = 5;
        dvVar.d(new ho(i), String.class);
        dvVar.d(new ho(1), Uri.class);
        int i2 = 4;
        dvVar.d(new ho(i2), Uri.class);
        int i3 = 3;
        dvVar.d(new ho(i3), Integer.class);
        int i4 = 0;
        dvVar.d(new ho(i4), byte[].class);
        fq2 fq2Var = new fq2();
        ArrayList arrayList = (ArrayList) dvVar.g;
        arrayList.add(new hn1(fq2Var, Uri.class));
        arrayList.add(new hn1(new bi0(zt0Var.f1453a), File.class));
        dvVar.e(new ht0(th2Var3, th2Var2, zt0Var.c), Uri.class);
        dvVar.e(new ai(i), File.class);
        dvVar.e(new ai(i4), Uri.class);
        dvVar.e(new ai(i3), Uri.class);
        dvVar.e(new ai(6), Uri.class);
        dvVar.e(new ai(i2), Drawable.class);
        dvVar.e(new ai(1), Bitmap.class);
        dvVar.e(new ai(2), ByteBuffer.class);
        kl klVar = new kl(zt0Var.d, zt0Var.e);
        ArrayList arrayList2 = (ArrayList) dvVar.i;
        arrayList2.add(klVar);
        List n0 = l8.n0((ArrayList) dvVar.e);
        this.f = new ev(n0, l8.n0((ArrayList) dvVar.f), l8.n0(arrayList), l8.n0((ArrayList) dvVar.h), l8.n0(arrayList2));
        this.g = ws.I0(n0, new if0(this, uh2Var, l6Var));
        new AtomicBoolean(false);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(15:0|1|(2:3|(11:5|6|(5:(1:(1:(9:11|12|13|14|15|16|(3:18|(1:20)(1:25)|21)(2:26|(1:28)(2:29|30))|22|23)(2:48|49))(11:50|51|52|53|54|55|56|57|58|(6:61|15|16|(0)(0)|22|23)|60))(4:72|73|74|75)|71|35|36|(3:38|22|23)(2:39|40))(4:92|93|94|(3:96|(1:98)|100)(2:101|102))|76|77|(1:79)|80|(1:82)|83|(7:85|54|55|56|57|58|(0))|60))|105|6|(0)(0)|76|77|(0)|80|(0)|83|(0)|60|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x00d2, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x00d3, code lost:
    
        r4 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x00bb, code lost:
    
        if (androidx.emoji2.text.h50.j(r0, r2) == r8) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0130 A[Catch: all -> 0x014e, TryCatch #6 {all -> 0x014e, blocks: (B:16:0x012a, B:18:0x0130, B:21:0x0144, B:25:0x013f, B:26:0x0150, B:28:0x0154, B:29:0x0165, B:30:0x016a), top: B:15:0x012a }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0150 A[Catch: all -> 0x014e, TryCatch #6 {all -> 0x014e, blocks: (B:16:0x012a, B:18:0x0130, B:21:0x0144, B:25:0x013f, B:26:0x0150, B:28:0x0154, B:29:0x0165, B:30:0x016a), top: B:15:0x012a }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0180 A[Catch: all -> 0x018f, TryCatch #8 {all -> 0x018f, blocks: (B:36:0x017c, B:38:0x0180, B:39:0x0191, B:40:0x019a), top: B:35:0x017c }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0191 A[Catch: all -> 0x018f, TryCatch #8 {all -> 0x018f, blocks: (B:36:0x017c, B:38:0x0180, B:39:0x0191, B:40:0x019a), top: B:35:0x017c }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00ce A[Catch: all -> 0x00d2, TryCatch #1 {all -> 0x00d2, blocks: (B:77:0x00c4, B:79:0x00ce, B:80:0x00d6, B:82:0x00e1, B:83:0x00e4), top: B:76:0x00c4 }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00e1 A[Catch: all -> 0x00d2, TryCatch #1 {all -> 0x00d2, blocks: (B:77:0x00c4, B:79:0x00ce, B:80:0x00d6, B:82:0x00e1, B:83:0x00e4), top: B:76:0x00c4 }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0076  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(bw1 bw1Var, bu0 bu0Var, int i, n10 n10Var) {
        zv1 zv1Var;
        Object obj;
        int i2;
        f30 f30Var;
        bu0 a2;
        yf0 yf0Var;
        mk mkVar;
        mk mkVar2;
        ki2 ki2Var;
        bw1 bw1Var2;
        bu0 bu0Var2;
        Bitmap bitmap;
        yf0 yf0Var2;
        yf0 yf0Var3;
        Object obj2;
        Object obj3;
        bw1 bw1Var3;
        bw1 bw1Var4 = bw1Var;
        if (n10Var instanceof zv1) {
            zv1Var = (zv1) n10Var;
            int i3 = zv1Var.n;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                zv1Var.n = i3 - Integer.MIN_VALUE;
                obj = zv1Var.l;
                i2 = zv1Var.n;
                f30Var = f30.d;
                if (i2 == 0) {
                    try {
                        if (i2 != 1) {
                            if (i2 != 2) {
                                if (i2 != 3) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                yf0Var3 = zv1Var.j;
                                a2 = zv1Var.i;
                                mkVar = zv1Var.h;
                                bw1 bw1Var5 = zv1Var.g;
                                try {
                                    mz0.L(obj);
                                    bw1Var2 = bw1Var5;
                                } catch (Throwable th) {
                                    th = th;
                                    yf0Var = yf0Var3;
                                    bw1Var4 = bw1Var5;
                                }
                                try {
                                    obj3 = (cu0) obj;
                                    if (!(obj3 instanceof ug2)) {
                                        ki2 ki2Var2 = a2.c;
                                        bw1Var2.getClass();
                                        bu0 bu0Var3 = ((ug2) obj3).b;
                                        if (ki2Var2 instanceof qi) {
                                            bu0Var3.g.getClass();
                                        }
                                        yf0Var3.getClass();
                                        bu0Var3.getClass();
                                        obj2 = obj3;
                                    } else {
                                        if (!(obj3 instanceof xf0)) {
                                            throw new mu();
                                        }
                                        ki2 ki2Var3 = a2.c;
                                        bw1Var2.getClass();
                                        b((xf0) obj3, ki2Var3, yf0Var3);
                                        obj2 = obj3;
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    yf0Var = yf0Var3;
                                    bw1Var4 = bw1Var2;
                                    if (th instanceof CancellationException) {
                                    }
                                }
                                return obj2;
                            }
                            Bitmap bitmap2 = zv1Var.k;
                            yf0 yf0Var4 = zv1Var.j;
                            bu0 bu0Var4 = zv1Var.i;
                            mkVar2 = zv1Var.h;
                            bw1Var3 = zv1Var.g;
                            try {
                                mz0.L(obj);
                                bitmap = bitmap2;
                                yf0Var2 = yf0Var4;
                                bu0Var2 = bu0Var4;
                                bw1Var2 = bw1Var3;
                                try {
                                    hb2 hb2Var = (hb2) obj;
                                    yf0Var2.getClass();
                                    x20 x20Var = bu0Var2.q;
                                    ga gaVar = new ga(bu0Var2, bw1Var2, hb2Var, yf0Var2, bitmap, null, 4);
                                    yf0Var3 = yf0Var2;
                                } catch (Throwable th3) {
                                    th = th3;
                                    yf0Var3 = yf0Var2;
                                }
                                try {
                                    zv1Var.g = bw1Var2;
                                    zv1Var.h = mkVar2;
                                    zv1Var.i = bu0Var2;
                                    zv1Var.j = yf0Var3;
                                    zv1Var.k = null;
                                    zv1Var.n = 3;
                                    obj = h50.M(x20Var, gaVar, zv1Var);
                                } catch (Throwable th4) {
                                    th = th4;
                                    yf0Var = yf0Var3;
                                    mkVar = mkVar2;
                                    a2 = bu0Var2;
                                    bw1Var4 = bw1Var2;
                                    if (th instanceof CancellationException) {
                                    }
                                }
                            } catch (Throwable th5) {
                                th = th5;
                                yf0Var = yf0Var4;
                                a2 = bu0Var4;
                            }
                            if (obj != f30Var) {
                                mkVar = mkVar2;
                                a2 = bu0Var2;
                                obj3 = (cu0) obj;
                                if (!(obj3 instanceof ug2)) {
                                }
                                return obj2;
                            }
                            return f30Var;
                        }
                        yf0 yf0Var5 = zv1Var.j;
                        a2 = zv1Var.i;
                        mkVar2 = zv1Var.h;
                        bw1Var3 = zv1Var.g;
                        try {
                            mz0.L(obj);
                            yf0Var = yf0Var5;
                            bw1Var4 = bw1Var3;
                        } catch (Throwable th6) {
                            th = th6;
                            yf0Var = yf0Var5;
                        }
                        if (th instanceof CancellationException) {
                            bw1Var4.getClass();
                            yf0Var.getClass();
                            a2.getClass();
                            throw th;
                        }
                        bw1Var4.e.getClass();
                        xf0 l = l6.l(a2, th);
                        b(l, a2.c, yf0Var);
                        obj2 = l;
                        return obj2;
                    } finally {
                        mkVar.d.I(mkVar);
                    }
                    mkVar = mkVar2;
                    bw1Var4 = bw1Var3;
                } else {
                    mz0.L(obj);
                    l6 l6Var = bw1Var4.e;
                    v20 v20Var = zv1Var.e;
                    lx0.u(v20Var);
                    cy0 q = xo2.q(v20Var);
                    l6Var.getClass();
                    lz0 lz0Var = bu0Var.u;
                    mk mkVar3 = new mk(lz0Var, q);
                    au0 a3 = bu0.a(bu0Var);
                    a3.b = bw1Var4.b;
                    a3.p = null;
                    a2 = a3.a();
                    yf0Var = yf0.f1383a;
                    try {
                        if (a2.b == dd0.T) {
                            throw new oi1("The request's data is null.");
                        }
                        lz0Var.g(mkVar3);
                        if (i == 0) {
                            lz0 lz0Var2 = a2.u;
                            zv1Var.g = bw1Var4;
                            zv1Var.h = mkVar3;
                            zv1Var.i = a2;
                            zv1Var.j = yf0Var;
                            zv1Var.n = 1;
                        }
                        mkVar2 = mkVar3;
                    } catch (Throwable th7) {
                        th = th7;
                        mkVar = mkVar3;
                    }
                }
                if (((ew1) bw1Var4.c.getValue()) != null) {
                    a2.getClass();
                }
                a2.z.getClass();
                p60 p60Var = g.f394a;
                ki2Var = a2.c;
                if (ki2Var != null) {
                    ki2Var.a(null);
                }
                yf0Var.getClass();
                kb2 kb2Var = a2.v;
                zv1Var.g = bw1Var4;
                zv1Var.h = mkVar2;
                zv1Var.i = a2;
                zv1Var.j = yf0Var;
                zv1Var.k = null;
                zv1Var.n = 2;
                obj = kb2Var.f(zv1Var);
                if (obj != f30Var) {
                    bw1Var2 = bw1Var4;
                    bu0Var2 = a2;
                    bitmap = null;
                    yf0Var2 = yf0Var;
                    hb2 hb2Var2 = (hb2) obj;
                    yf0Var2.getClass();
                    x20 x20Var2 = bu0Var2.q;
                    ga gaVar2 = new ga(bu0Var2, bw1Var2, hb2Var2, yf0Var2, bitmap, null, 4);
                    yf0Var3 = yf0Var2;
                    zv1Var.g = bw1Var2;
                    zv1Var.h = mkVar2;
                    zv1Var.i = bu0Var2;
                    zv1Var.j = yf0Var3;
                    zv1Var.k = null;
                    zv1Var.n = 3;
                    obj = h50.M(x20Var2, gaVar2, zv1Var);
                    if (obj != f30Var) {
                    }
                }
                return f30Var;
            }
        }
        zv1Var = new zv1(bw1Var4, n10Var);
        obj = zv1Var.l;
        i2 = zv1Var.n;
        f30Var = f30.d;
        if (i2 == 0) {
        }
        if (((ew1) bw1Var4.c.getValue()) != null) {
        }
        a2.z.getClass();
        p60 p60Var2 = g.f394a;
        ki2Var = a2.c;
        if (ki2Var != null) {
        }
        yf0Var.getClass();
        kb2 kb2Var2 = a2.v;
        zv1Var.g = bw1Var4;
        zv1Var.h = mkVar2;
        zv1Var.i = a2;
        zv1Var.j = yf0Var;
        zv1Var.k = null;
        zv1Var.n = 2;
        obj = kb2Var2.f(zv1Var);
        if (obj != f30Var) {
        }
        return f30Var;
    }

    public static void b(xf0 xf0Var, ki2 ki2Var, yf0 yf0Var) {
        bu0 bu0Var = xf0Var.b;
        if (ki2Var instanceof qi) {
            bu0Var.g.getClass();
        }
        yf0Var.getClass();
        bu0Var.getClass();
    }
}
