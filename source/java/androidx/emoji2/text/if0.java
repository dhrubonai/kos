package androidx.emoji2.text;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import java.util.List;
import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class if0 {

    /* renamed from: a, reason: collision with root package name */
    public final bw1 f520a;
    public final uh2 b;
    public final l6 c;
    public final gz0 d;

    public if0(bw1 bw1Var, uh2 uh2Var, l6 l6Var) {
        this.f520a = bw1Var;
        this.b = uh2Var;
        this.c = l6Var;
        gz0 gz0Var = new gz0();
        gz0Var.d = bw1Var;
        this.d = gz0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x00a4 -> B:10:0x00a7). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(if0 if0Var, qd2 qd2Var, ev evVar, bu0 bu0Var, Object obj, gl1 gl1Var, yf0 yf0Var, n10 n10Var) {
        cf0 cf0Var;
        int i;
        int i2;
        List list;
        hn1 hn1Var;
        if0Var.getClass();
        if (n10Var instanceof cf0) {
            cf0Var = (cf0) n10Var;
            int i3 = cf0Var.q;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                cf0Var.q = i3 - Integer.MIN_VALUE;
                Object obj2 = cf0Var.o;
                i = cf0Var.q;
                if (i != 0) {
                    mz0.L(obj2);
                    i2 = 0;
                    bw1 bw1Var = if0Var.f520a;
                    list = evVar.e;
                    if (i2 >= list.size()) {
                    }
                    if (hn1Var != null) {
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    int i4 = cf0Var.n;
                    yf0 yf0Var2 = cf0Var.m;
                    gl1 gl1Var2 = cf0Var.l;
                    Object obj3 = cf0Var.k;
                    bu0 bu0Var2 = cf0Var.j;
                    ev evVar2 = cf0Var.i;
                    qd2 qd2Var2 = cf0Var.h;
                    if0 if0Var2 = cf0Var.g;
                    mz0.L(obj2);
                    int intValue = i4;
                    if0Var = if0Var2;
                    yf0Var = yf0Var2;
                    qd2Var = qd2Var2;
                    gl1Var = gl1Var2;
                    evVar = evVar2;
                    obj = obj3;
                    bu0Var = bu0Var2;
                    l50 l50Var = (l50) obj2;
                    yf0Var.getClass();
                    if (l50Var == null) {
                        BitmapDrawable bitmapDrawable = l50Var.f675a;
                        boolean z = l50Var.b;
                        d50 d50Var = qd2Var.c;
                        du0 du0Var = qd2Var.f951a;
                        ai0 ai0Var = du0Var instanceof ai0 ? (ai0) du0Var : null;
                        return new bf0(bitmapDrawable, z, d50Var, ai0Var != null ? ai0Var.f : null);
                    }
                    i2 = intValue;
                    bw1 bw1Var2 = if0Var.f520a;
                    list = evVar.e;
                    if (i2 >= list.size()) {
                        kl klVar = (kl) list.get(i2);
                        klVar.getClass();
                        hn1Var = new hn1(new ml(qd2Var.f951a, gl1Var, klVar.b, klVar.f643a), Integer.valueOf(i2));
                    } else {
                        hn1Var = null;
                    }
                    if (hn1Var != null) {
                        throw new IllegalStateException(("Unable to create a decoder that supports: " + obj).toString());
                    }
                    ml mlVar = (ml) hn1Var.d;
                    intValue = ((Number) hn1Var.e).intValue() + 1;
                    yf0Var.getClass();
                    cf0Var.g = if0Var;
                    cf0Var.h = qd2Var;
                    cf0Var.i = evVar;
                    cf0Var.j = bu0Var;
                    cf0Var.k = obj;
                    cf0Var.l = gl1Var;
                    cf0Var.m = yf0Var;
                    cf0Var.n = intValue;
                    cf0Var.q = 1;
                    obj2 = mlVar.a(cf0Var);
                    f30 f30Var = f30.d;
                    if (obj2 == f30Var) {
                        return f30Var;
                    }
                    l50 l50Var2 = (l50) obj2;
                    yf0Var.getClass();
                    if (l50Var2 == null) {
                    }
                }
            }
        }
        cf0Var = new cf0(if0Var, n10Var);
        Object obj22 = cf0Var.o;
        i = cf0Var.q;
        if (i != 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x017a, code lost:
    
        if (r12.j == false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0193, code lost:
    
        if (r1 == r10) goto L64;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00e1 A[Catch: all -> 0x0050, TRY_LEAVE, TryCatch #0 {all -> 0x0050, blocks: (B:26:0x004b, B:27:0x0110, B:45:0x0065, B:47:0x00d6, B:49:0x00e1, B:54:0x00f4, B:67:0x011e, B:69:0x0127, B:71:0x01ad, B:72:0x01b2), top: B:8:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x011e A[Catch: all -> 0x0050, TryCatch #0 {all -> 0x0050, blocks: (B:26:0x004b, B:27:0x0110, B:45:0x0065, B:47:0x00d6, B:49:0x00e1, B:54:0x00f4, B:67:0x011e, B:69:0x0127, B:71:0x01ad, B:72:0x01b2), top: B:8:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0072  */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(if0 if0Var, bu0 bu0Var, Object obj, gl1 gl1Var, yf0 yf0Var, n10 n10Var) {
        df0 df0Var;
        cy1 cy1Var;
        qd2 qd2Var;
        if0 if0Var2;
        Object obj2;
        yf0 yf0Var2;
        cy1 cy1Var2;
        cy1 cy1Var3;
        cy1 cy1Var4;
        cy1 cy1Var5;
        bu0 bu0Var2;
        Object obj3;
        uh0 uh0Var;
        bu0 bu0Var3;
        cy1 cy1Var6;
        yf0 yf0Var3;
        if0 if0Var3;
        cy1 cy1Var7;
        if0 if0Var4;
        bf0 bf0Var;
        qd2 qd2Var2;
        List list;
        Object obj4;
        Bitmap bitmap;
        try {
            if (n10Var instanceof df0) {
                df0Var = (df0) n10Var;
                int i = df0Var.q;
                if ((i & Integer.MIN_VALUE) != 0) {
                    df0Var.q = i - Integer.MIN_VALUE;
                    df0 df0Var2 = df0Var;
                    Object obj5 = df0Var2.o;
                    cy1Var = df0Var2.q;
                    f30 f30Var = f30.d;
                    if (cy1Var != 0) {
                        mz0.L(obj5);
                        cy1 cy1Var8 = new cy1();
                        cy1Var8.d = gl1Var;
                        cy1 cy1Var9 = new cy1();
                        cy1Var9.d = if0Var.f520a.f;
                        cy1 cy1Var10 = new cy1();
                        try {
                            cy1Var8.d = if0Var.c.x((gl1) cy1Var8.d);
                            bu0Var.getClass();
                            ev evVar = (ev) cy1Var9.d;
                            gl1 gl1Var2 = (gl1) cy1Var8.d;
                            df0Var2.g = if0Var;
                            df0Var2.h = bu0Var;
                            df0Var2.i = obj;
                            df0Var2.j = yf0Var;
                            df0Var2.k = cy1Var8;
                            df0Var2.l = cy1Var9;
                            df0Var2.m = cy1Var10;
                            df0Var2.n = cy1Var10;
                            df0Var2.q = 1;
                            Object c = if0Var.c(evVar, bu0Var, obj, gl1Var2, yf0Var, df0Var2);
                            if (c != f30Var) {
                                if0Var2 = if0Var;
                                obj2 = obj;
                                yf0Var2 = yf0Var;
                                cy1Var2 = cy1Var8;
                                cy1Var3 = cy1Var9;
                                cy1Var4 = cy1Var10;
                                cy1Var5 = cy1Var4;
                                bu0Var2 = bu0Var;
                                obj3 = c;
                            }
                            return f30Var;
                        } catch (Throwable th) {
                            th = th;
                            cy1Var = cy1Var10;
                            Object obj6 = cy1Var.d;
                            qd2Var = obj6 instanceof qd2 ? (qd2) obj6 : null;
                            if (qd2Var != null) {
                                h.a(qd2Var.f951a);
                            }
                            throw th;
                        }
                    }
                    if (cy1Var == 1) {
                        cy1Var4 = df0Var2.n;
                        cy1Var5 = df0Var2.m;
                        cy1 cy1Var11 = df0Var2.l;
                        cy1 cy1Var12 = df0Var2.k;
                        yf0 yf0Var4 = (yf0) df0Var2.j;
                        Object obj7 = df0Var2.i;
                        bu0Var2 = df0Var2.h;
                        if0 if0Var5 = df0Var2.g;
                        mz0.L(obj5);
                        cy1Var3 = cy1Var11;
                        cy1Var2 = cy1Var12;
                        yf0Var2 = yf0Var4;
                        obj2 = obj7;
                        if0Var2 = if0Var5;
                        obj3 = obj5;
                    } else {
                        if (cy1Var != 2) {
                            if (cy1Var != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            mz0.L(obj5);
                            bf0 bf0Var2 = (bf0) obj5;
                            Drawable drawable = bf0Var2.f146a;
                            BitmapDrawable bitmapDrawable = drawable instanceof BitmapDrawable ? (BitmapDrawable) drawable : null;
                            if (bitmapDrawable != null && (bitmap = bitmapDrawable.getBitmap()) != null) {
                                bitmap.prepareToDraw();
                            }
                            return bf0Var2;
                        }
                        cy1Var5 = df0Var2.k;
                        cy1Var7 = (cy1) df0Var2.j;
                        yf0Var3 = (yf0) df0Var2.i;
                        bu0Var3 = df0Var2.h;
                        if0Var4 = df0Var2.g;
                        mz0.L(obj5);
                        obj4 = obj5;
                        cy1Var6 = cy1Var7;
                        if0Var3 = if0Var4;
                        bf0Var = (bf0) obj4;
                        yf0 yf0Var5 = yf0Var3;
                        bu0 bu0Var4 = bu0Var3;
                        Object obj8 = cy1Var5.d;
                        qd2Var2 = obj8 instanceof qd2 ? (qd2) obj8 : null;
                        if (qd2Var2 != null) {
                            h.a(qd2Var2.f951a);
                        }
                        gl1 gl1Var3 = (gl1) cy1Var6.d;
                        df0Var2.g = null;
                        df0Var2.h = null;
                        df0Var2.i = null;
                        df0Var2.j = null;
                        df0Var2.k = null;
                        df0Var2.l = null;
                        df0Var2.m = null;
                        df0Var2.n = null;
                        df0Var2.q = 3;
                        if0Var3.getClass();
                        list = bu0Var4.f;
                        obj5 = bf0Var;
                        if (!list.isEmpty()) {
                            if (!(bf0Var.f146a instanceof BitmapDrawable)) {
                                obj5 = bf0Var;
                            }
                            obj5 = h50.M(bu0Var4.t, new hf0(if0Var3, bf0Var, gl1Var3, list, yf0Var5, bu0Var4, null), df0Var2);
                        }
                    }
                    cy1Var4.d = obj3;
                    Object obj9 = cy1Var5.d;
                    uh0Var = (uh0) obj9;
                    if (uh0Var instanceof qd2) {
                        bu0Var3 = bu0Var2;
                        cy1Var6 = cy1Var2;
                        yf0Var3 = yf0Var2;
                        if (!(uh0Var instanceof cc0)) {
                            throw new mu();
                        }
                        if0Var3 = if0Var2;
                        bf0Var = new bf0(((cc0) obj9).f191a, ((cc0) obj9).b, ((cc0) obj9).c, null);
                        yf0 yf0Var52 = yf0Var3;
                        bu0 bu0Var42 = bu0Var3;
                        Object obj82 = cy1Var5.d;
                        if (obj82 instanceof qd2) {
                        }
                        if (qd2Var2 != null) {
                        }
                        gl1 gl1Var32 = (gl1) cy1Var6.d;
                        df0Var2.g = null;
                        df0Var2.h = null;
                        df0Var2.i = null;
                        df0Var2.j = null;
                        df0Var2.k = null;
                        df0Var2.l = null;
                        df0Var2.m = null;
                        df0Var2.n = null;
                        df0Var2.q = 3;
                        if0Var3.getClass();
                        list = bu0Var42.f;
                        obj5 = bf0Var;
                        if (!list.isEmpty()) {
                        }
                    } else {
                        x20 x20Var = bu0Var2.s;
                        cy1 cy1Var13 = cy1Var5;
                        bu0 bu0Var5 = bu0Var2;
                        try {
                            ef0 ef0Var = new ef0(if0Var2, cy1Var13, cy1Var3, bu0Var5, obj2, cy1Var2, yf0Var2, (l10) null);
                            bu0Var3 = bu0Var5;
                            cy1 cy1Var14 = cy1Var2;
                            yf0Var3 = yf0Var2;
                            df0Var2.g = if0Var2;
                            df0Var2.h = bu0Var3;
                            df0Var2.i = yf0Var3;
                            df0Var2.j = cy1Var14;
                            df0Var2.k = cy1Var5;
                            df0Var2.l = null;
                            df0Var2.m = null;
                            df0Var2.n = null;
                            df0Var2.q = 2;
                            Object M = h50.M(x20Var, ef0Var, df0Var2);
                            if (M == f30Var) {
                                return f30Var;
                            }
                            cy1Var7 = cy1Var14;
                            if0Var4 = if0Var2;
                            obj4 = M;
                            cy1Var6 = cy1Var7;
                            if0Var3 = if0Var4;
                            bf0Var = (bf0) obj4;
                            yf0 yf0Var522 = yf0Var3;
                            bu0 bu0Var422 = bu0Var3;
                            Object obj822 = cy1Var5.d;
                            if (obj822 instanceof qd2) {
                            }
                            if (qd2Var2 != null) {
                            }
                            gl1 gl1Var322 = (gl1) cy1Var6.d;
                            df0Var2.g = null;
                            df0Var2.h = null;
                            df0Var2.i = null;
                            df0Var2.j = null;
                            df0Var2.k = null;
                            df0Var2.l = null;
                            df0Var2.m = null;
                            df0Var2.n = null;
                            df0Var2.q = 3;
                            if0Var3.getClass();
                            list = bu0Var422.f;
                            obj5 = bf0Var;
                            if (!list.isEmpty()) {
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            cy1Var = cy1Var13;
                            Object obj62 = cy1Var.d;
                            if (obj62 instanceof qd2) {
                            }
                            if (qd2Var != null) {
                            }
                            throw th;
                        }
                    }
                }
            }
            if (cy1Var != 0) {
            }
            cy1Var4.d = obj3;
            Object obj92 = cy1Var5.d;
            uh0Var = (uh0) obj92;
            if (uh0Var instanceof qd2) {
            }
        } catch (Throwable th3) {
            th = th3;
        }
        df0Var = new df0(if0Var, n10Var);
        df0 df0Var22 = df0Var;
        Object obj52 = df0Var22.o;
        cy1Var = df0Var22.q;
        f30 f30Var2 = f30.d;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00d7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00c9 -> B:10:0x00cf). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(ev evVar, bu0 bu0Var, Object obj, gl1 gl1Var, yf0 yf0Var, n10 n10Var) {
        ff0 ff0Var;
        if0 if0Var;
        int i;
        Object obj2;
        gl1 gl1Var2;
        yf0 yf0Var2;
        int i2;
        ff0 ff0Var2;
        if0 if0Var2;
        ev evVar2;
        bu0 bu0Var2;
        int size;
        hn1 hn1Var;
        if (n10Var instanceof ff0) {
            ff0Var = (ff0) n10Var;
            int i3 = ff0Var.p;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                ff0Var.p = i3 - Integer.MIN_VALUE;
                if0Var = this;
                Object obj3 = ff0Var.n;
                i = ff0Var.p;
                if (i != 0) {
                    mz0.L(obj3);
                    obj2 = obj;
                    gl1Var2 = gl1Var;
                    yf0Var2 = yf0Var;
                    i2 = 0;
                    ff0Var2 = ff0Var;
                    if0Var2 = if0Var;
                    evVar2 = evVar;
                    bu0Var2 = bu0Var;
                    bw1 bw1Var = if0Var2.f520a;
                    List list = evVar2.d;
                    size = list.size();
                    while (true) {
                        if (i2 < size) {
                        }
                        i2++;
                    }
                    if (hn1Var != null) {
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    int i4 = ff0Var.m;
                    yf0 yf0Var3 = ff0Var.l;
                    gl1 gl1Var3 = ff0Var.k;
                    Object obj4 = ff0Var.j;
                    bu0 bu0Var3 = ff0Var.i;
                    ev evVar3 = ff0Var.h;
                    if0Var2 = ff0Var.g;
                    mz0.L(obj3);
                    ff0Var2 = ff0Var;
                    bu0Var2 = bu0Var3;
                    i2 = i4;
                    obj2 = obj4;
                    yf0Var2 = yf0Var3;
                    gl1Var2 = gl1Var3;
                    uh0 uh0Var = (uh0) obj3;
                    try {
                        yf0Var2.getClass();
                        if (uh0Var == null) {
                            return uh0Var;
                        }
                        evVar2 = evVar3;
                        bw1 bw1Var2 = if0Var2.f520a;
                        List list2 = evVar2.d;
                        size = list2.size();
                        while (true) {
                            if (i2 < size) {
                                hn1Var = null;
                                break;
                            }
                            hn1 hn1Var2 = (hn1) list2.get(i2);
                            vh0 vh0Var = (vh0) hn1Var2.d;
                            if (((Class) hn1Var2.e).isAssignableFrom(obj2.getClass())) {
                                lx0.v(vh0Var, "null cannot be cast to non-null type coil.fetch.Fetcher.Factory<kotlin.Any>");
                                wh0 a2 = vh0Var.a(obj2, gl1Var2);
                                if (a2 != null) {
                                    hn1Var = new hn1(a2, Integer.valueOf(i2));
                                    break;
                                }
                            }
                            i2++;
                        }
                        if (hn1Var != null) {
                            throw new IllegalStateException(("Unable to create a fetcher that supports: " + obj2).toString());
                        }
                        wh0 wh0Var = (wh0) hn1Var.d;
                        int intValue = ((Number) hn1Var.e).intValue() + 1;
                        yf0Var2.getClass();
                        ff0Var2.g = if0Var2;
                        ff0Var2.h = evVar2;
                        ff0Var2.i = bu0Var2;
                        ff0Var2.j = obj2;
                        ff0Var2.k = gl1Var2;
                        ff0Var2.l = yf0Var2;
                        ff0Var2.m = intValue;
                        ff0Var2.p = 1;
                        Object a3 = wh0Var.a(ff0Var2);
                        f30 f30Var = f30.d;
                        if (a3 == f30Var) {
                            return f30Var;
                        }
                        evVar3 = evVar2;
                        obj3 = a3;
                        i2 = intValue;
                        uh0 uh0Var2 = (uh0) obj3;
                        yf0Var2.getClass();
                        if (uh0Var2 == null) {
                        }
                    } catch (Throwable th) {
                        qd2 qd2Var = uh0Var2 instanceof qd2 ? (qd2) uh0Var2 : null;
                        if (qd2Var != null) {
                            h.a(qd2Var.f951a);
                        }
                        throw th;
                    }
                }
            }
        }
        if0Var = this;
        ff0Var = new ff0(if0Var, n10Var);
        Object obj32 = ff0Var.n;
        i = ff0Var.p;
        if (i != 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(dw1 dw1Var, n10 n10Var) {
        gf0 gf0Var;
        int i;
        if0 if0Var;
        dw1 dw1Var2 = dw1Var;
        gz0 gz0Var = this.d;
        if (n10Var instanceof gf0) {
            gf0Var = (gf0) n10Var;
            int i2 = gf0Var.k;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                gf0Var.k = i2 - Integer.MIN_VALUE;
                gf0 gf0Var2 = gf0Var;
                Object obj = gf0Var2.i;
                i = gf0Var2.k;
                if (i != 0) {
                    mz0.L(obj);
                    try {
                        bu0 bu0Var = dw1Var2.d;
                        Object obj2 = bu0Var.b;
                        hb2 hb2Var = dw1Var2.e;
                        Bitmap.Config[] configArr = h.f446a;
                        yf0 yf0Var = dw1Var2.f;
                        gl1 t = this.c.t(bu0Var, hb2Var);
                        b42 b42Var = t.e;
                        List list = this.f520a.f.b;
                        int size = list.size();
                        for (int i3 = 0; i3 < size; i3++) {
                            hn1 hn1Var = (hn1) list.get(i3);
                            ho hoVar = (ho) hn1Var.d;
                            if (((Class) hn1Var.e).isAssignableFrom(obj2.getClass())) {
                                lx0.v(hoVar, "null cannot be cast to non-null type coil.map.Mapper<kotlin.Any, *>");
                                Object a2 = hoVar.a(obj2, t);
                                if (a2 != null) {
                                    obj2 = a2;
                                }
                            }
                        }
                        mb1 n = gz0Var.n(bu0Var, obj2, t, yf0Var);
                        nb1 g = n != null ? gz0Var.g(bu0Var, n, hb2Var, b42Var) : null;
                        if (g != null) {
                            return gz0.o(dw1Var2, bu0Var, n, g);
                        }
                        x20 x20Var = bu0Var.r;
                        ef0 ef0Var = new ef0(this, bu0Var, obj2, t, yf0Var, n, dw1Var2, (l10) null);
                        gf0Var2.g = this;
                        gf0Var2.h = dw1Var2;
                        gf0Var2.k = 1;
                        Object M = h50.M(x20Var, ef0Var, gf0Var2);
                        f30 f30Var = f30.d;
                        return M == f30Var ? f30Var : M;
                    } catch (Throwable th) {
                        th = th;
                        if0Var = this;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    dw1 dw1Var3 = gf0Var2.h;
                    if0Var = gf0Var2.g;
                    try {
                        mz0.L(obj);
                        return obj;
                    } catch (Throwable th2) {
                        th = th2;
                        dw1Var2 = dw1Var3;
                    }
                }
                if (!(th instanceof CancellationException)) {
                    throw th;
                }
                l6 l6Var = if0Var.c;
                return l6.l(dw1Var2.d, th);
            }
        }
        gf0Var = new gf0(this, n10Var);
        gf0 gf0Var22 = gf0Var;
        Object obj3 = gf0Var22.i;
        i = gf0Var22.k;
        if (i != 0) {
        }
        if (!(th instanceof CancellationException)) {
        }
    }
}
