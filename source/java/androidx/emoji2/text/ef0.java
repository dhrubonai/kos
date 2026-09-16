package androidx.emoji2.text;

import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.provider.Settings;
import android.widget.Toast;
import androidx.core.splashscreen.R;
import com.kos.engine.entity.location.BCell;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function2;
import org.json.JSONObject;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ef0 extends hh2 implements Function2 {
    public final /* synthetic */ int h = 6;
    public int i;
    public Object j;
    public /* synthetic */ Object k;
    public Object l;
    public final /* synthetic */ Object m;
    public Object n;
    public Object o;
    public Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ef0(ContentResolver contentResolver, Uri uri, lw2 lw2Var, vn vnVar, Context context, l10 l10Var) {
        super(2, l10Var);
        this.n = contentResolver;
        this.o = uri;
        this.p = lw2Var;
        this.k = vnVar;
        this.m = context;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [androidx.emoji2.text.hh2, androidx.emoji2.text.um0] */
    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                return new ef0((if0) this.j, (cy1) this.n, (cy1) this.o, (bu0) this.k, this.l, (cy1) this.p, (yf0) this.m, l10Var);
            case 1:
                return new ef0((if0) this.j, (bu0) this.k, this.l, (gl1) this.n, (yf0) this.m, (mb1) this.o, (dw1) this.p, l10Var);
            case 2:
                ef0 ef0Var = new ef0((vf1) this.p, (cx0) this.k, (hh2) this.m, l10Var);
                ef0Var.o = obj;
                return ef0Var;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                return new ef0((Context) this.j, (sm0) this.n, (sm0) this.o, (String) this.p, (mf1) this.k, (mf1) this.l, (mf1) this.m, l10Var);
            case 4:
                ef0 ef0Var2 = new ef0((sm0) this.m, l10Var);
                ef0Var2.k = obj;
                return ef0Var2;
            case 5:
                return new ef0((Context) this.n, (mf1) this.o, (mf1) this.p, (mf1) this.k, (mf1) this.l, (mf1) this.m, l10Var);
            default:
                ef0 ef0Var3 = new ef0((ContentResolver) this.n, (Uri) this.o, (lw2) this.p, (vn) this.k, (Context) this.m, l10Var);
                ef0Var3.l = obj;
                return ef0Var3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.h) {
            case 0:
                return ((ef0) i((l10) obj2, (e30) obj)).k(up2.f1186a);
            case 1:
                return ((ef0) i((l10) obj2, (e30) obj)).k(up2.f1186a);
            case 2:
                return ((ef0) i((l10) obj2, (e30) obj)).k(up2.f1186a);
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                return ((ef0) i((l10) obj2, (e30) obj)).k(up2.f1186a);
            case 4:
                ((ef0) i((l10) obj2, (jj0) obj)).k(up2.f1186a);
                return f30.d;
            case 5:
                return ((ef0) i((l10) obj2, (e30) obj)).k(up2.f1186a);
            default:
                return ((ef0) i((l10) obj2, (jj0) obj)).k(up2.f1186a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x0278, code lost:
    
        if (r13 == r0) goto L132;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:115:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0078 A[Catch: all -> 0x002d, TRY_LEAVE, TryCatch #9 {all -> 0x002d, blocks: (B:9:0x0027, B:11:0x005e, B:17:0x0070, B:19:0x0078, B:29:0x0040, B:32:0x0055), top: B:4:0x0019 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x0623  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x0625  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x02f5 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0364 A[LOOP:0: B:69:0x027f->B:78:0x0364, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x02fc A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v60, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v16, types: [int] */
    /* JADX WARN: Type inference failed for: r4v18, types: [androidx.emoji2.text.um0] */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v72 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:108:0x0361 -> B:58:0x033e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x009d -> B:11:0x005e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:89:0x033b -> B:57:0x033d). Please report as a decompilation issue!!! */
    @Override // androidx.emoji2.text.lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Object obj) {
        Object b;
        ew1 ew1Var;
        Bitmap bitmap;
        boolean z;
        bx0 bx0Var;
        bg1 bg1Var;
        ?? r4;
        cx0 cx0Var;
        cx0 cx0Var2;
        bx0 bx0Var2;
        Object e;
        bg1 bg1Var2;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        Object M;
        j4 j4Var;
        jj0 jj0Var;
        hf1 hf1Var;
        um0 vVar;
        jq a2;
        Object obj2;
        Object obj3;
        j4 j4Var2;
        jq jqVar;
        int i;
        j4 j4Var3;
        ?? a3;
        Set set;
        ec2 u;
        char c;
        Object M2;
        String str;
        Object M3;
        jj0 jj0Var2;
        un unVar;
        jj0 jj0Var3;
        Object obj4;
        un unVar2;
        l10 l10Var = null;
        boolean z2 = false;
        int i2 = 2;
        int i3 = 1;
        switch (this.h) {
            case 0:
                f30 f30Var = f30.d;
                int i4 = this.i;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                    return obj;
                }
                mz0.L(obj);
                if0 if0Var = (if0) this.j;
                qd2 qd2Var = (qd2) ((cy1) this.n).d;
                ev evVar = (ev) ((cy1) this.o).d;
                bu0 bu0Var = (bu0) this.k;
                Object obj5 = this.l;
                gl1 gl1Var = (gl1) ((cy1) this.p).d;
                yf0 yf0Var = (yf0) this.m;
                this.i = 1;
                Object a4 = if0.a(if0Var, qd2Var, evVar, bu0Var, obj5, gl1Var, yf0Var, this);
                return a4 == f30Var ? f30Var : a4;
            case 1:
                f30 f30Var2 = f30.d;
                int i5 = this.i;
                if (i5 == 0) {
                    mz0.L(obj);
                    if0 if0Var2 = (if0) this.j;
                    bu0 bu0Var2 = (bu0) this.k;
                    Object obj6 = this.l;
                    gl1 gl1Var2 = (gl1) this.n;
                    yf0 yf0Var2 = (yf0) this.m;
                    this.i = 1;
                    b = if0.b(if0Var2, bu0Var2, obj6, gl1Var2, yf0Var2, this);
                    if (b == f30Var2) {
                        return f30Var2;
                    }
                } else {
                    if (i5 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                    b = obj;
                }
                bf0 bf0Var = (bf0) b;
                uh2 uh2Var = ((if0) this.j).b;
                synchronized (uh2Var) {
                    try {
                        bw1 bw1Var = (bw1) uh2Var.d.get();
                        if (bw1Var == null) {
                            uh2Var.b();
                        } else if (uh2Var.e == null) {
                            Context context = bw1Var.f171a;
                            uh2Var.e = context;
                            context.registerComponentCallbacks(uh2Var);
                        }
                    } finally {
                    }
                }
                gz0 gz0Var = ((if0) this.j).d;
                mb1 mb1Var = (mb1) this.o;
                if (((bu0) this.k).n.e && (ew1Var = (ew1) ((bw1) gz0Var.d).c.getValue()) != null && mb1Var != null) {
                    Drawable drawable = bf0Var.f146a;
                    BitmapDrawable bitmapDrawable = drawable instanceof BitmapDrawable ? (BitmapDrawable) drawable : null;
                    if (bitmapDrawable != null && (bitmap = bitmapDrawable.getBitmap()) != null) {
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        linkedHashMap.put("coil#is_sampled", Boolean.valueOf(bf0Var.b));
                        String str2 = bf0Var.d;
                        if (str2 != null) {
                            linkedHashMap.put("coil#disk_cache_key", str2);
                        }
                        ew1Var.f330a.e(new mb1(mb1Var.d, l8.o0(mb1Var.e)), bitmap, l8.o0(linkedHashMap));
                        z = true;
                        Drawable drawable2 = bf0Var.f146a;
                        bu0 bu0Var3 = (bu0) this.k;
                        d50 d50Var = bf0Var.c;
                        mb1 mb1Var2 = !z ? (mb1) this.o : null;
                        String str3 = bf0Var.d;
                        boolean z3 = bf0Var.b;
                        dw1 dw1Var = (dw1) this.p;
                        Bitmap.Config[] configArr = h.f446a;
                        return new ug2(drawable2, bu0Var3, d50Var, mb1Var2, str3, z3, dw1Var == null && dw1Var.g);
                    }
                }
                z = false;
                Drawable drawable22 = bf0Var.f146a;
                bu0 bu0Var32 = (bu0) this.k;
                d50 d50Var2 = bf0Var.c;
                if (!z) {
                }
                String str32 = bf0Var.d;
                boolean z32 = bf0Var.b;
                dw1 dw1Var2 = (dw1) this.p;
                Bitmap.Config[] configArr2 = h.f446a;
                return new ug2(drawable22, bu0Var32, d50Var2, mb1Var2, str32, z32, dw1Var2 == null && dw1Var2.g);
            case 2:
                cx0 cx0Var3 = (cx0) this.k;
                f30 f30Var3 = f30.d;
                ?? r2 = this.i;
                try {
                    try {
                        if (r2 == 0) {
                            mz0.L(obj);
                            e30 e30Var = (e30) this.o;
                            vf1 vf1Var = (vf1) this.p;
                            t20 n = e30Var.u().n(dd0.K);
                            lx0.u(n);
                            bx0 bx0Var3 = new bx0(vf1Var, (cy0) n);
                            AtomicReference atomicReference3 = cx0Var3.f224a;
                            while (true) {
                                bx0 bx0Var4 = (bx0) atomicReference3.get();
                                if (bx0Var4 != null && bx0Var3.f173a.compareTo(bx0Var4.f173a) < 0) {
                                    throw new CancellationException("Current mutation had a higher priority");
                                }
                                while (!atomicReference3.compareAndSet(bx0Var4, bx0Var3)) {
                                    if (atomicReference3.get() != bx0Var4) {
                                        break;
                                    }
                                }
                                if (bx0Var4 != null) {
                                    bx0Var4.b.c(null);
                                }
                                dg1 dg1Var = cx0Var3.b;
                                hh2 hh2Var = (hh2) this.m;
                                this.o = bx0Var3;
                                this.j = dg1Var;
                                this.l = hh2Var;
                                this.n = cx0Var3;
                                this.i = 1;
                                if (dg1Var.c(this) == f30Var3) {
                                    return f30Var3;
                                }
                                bx0Var = bx0Var3;
                                bg1Var = dg1Var;
                                r4 = hh2Var;
                            }
                        } else {
                            if (r2 != 1) {
                                if (r2 != 2) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                cx0Var2 = (cx0) this.l;
                                bg1Var2 = (bg1) this.j;
                                bx0Var2 = (bx0) this.o;
                                try {
                                    mz0.L(obj);
                                    e = obj;
                                    atomicReference2 = cx0Var2.f224a;
                                    while (!atomicReference2.compareAndSet(bx0Var2, null) && atomicReference2.get() == bx0Var2) {
                                    }
                                    ((dg1) bg1Var2).e(null);
                                    return e;
                                } catch (Throwable th) {
                                    th = th;
                                    atomicReference = cx0Var2.f224a;
                                    while (!atomicReference.compareAndSet(bx0Var2, null)) {
                                    }
                                    throw th;
                                }
                            }
                            cx0Var3 = (cx0) this.n;
                            um0 um0Var = (um0) this.l;
                            bg1Var = (bg1) this.j;
                            bx0 bx0Var5 = (bx0) this.o;
                            mz0.L(obj);
                            bx0Var = bx0Var5;
                            r4 = um0Var;
                        }
                        this.o = bx0Var;
                        this.j = bg1Var;
                        this.l = cx0Var;
                        this.n = null;
                        this.i = 2;
                        e = r4.e(this);
                        if (e == f30Var3) {
                            return f30Var3;
                        }
                        cx0Var2 = cx0Var;
                        bg1Var2 = bg1Var;
                        bx0Var2 = bx0Var;
                        atomicReference2 = cx0Var2.f224a;
                        while (!atomicReference2.compareAndSet(bx0Var2, null)) {
                        }
                        ((dg1) bg1Var2).e(null);
                        return e;
                    } catch (Throwable th2) {
                        th = th2;
                        cx0Var2 = cx0Var;
                        bx0Var2 = bx0Var;
                        atomicReference = cx0Var2.f224a;
                        while (!atomicReference.compareAndSet(bx0Var2, null) && atomicReference.get() == bx0Var2) {
                        }
                        throw th;
                    }
                    cx0Var = cx0Var3;
                } catch (Throwable th3) {
                    ((dg1) r2).e(null);
                    throw th3;
                }
                break;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                mf1 mf1Var = (mf1) this.k;
                String[] strArr = wj1.f1283a;
                Context context2 = (Context) this.j;
                f30 f30Var4 = f30.d;
                int i6 = this.i;
                if (i6 == 0) {
                    mz0.L(obj);
                    q60 q60Var = e90.f293a;
                    a60 a60Var = a60.f;
                    ah ahVar = new ah(context2, (String) this.p, null, 7, false);
                    this.i = 1;
                    M = h50.M(a60Var, ahVar, this);
                    if (M == f30Var4) {
                        return f30Var4;
                    }
                } else {
                    if (i6 != 1) {
                        throw new IllegalStateException(a.a.a.c.a(-55349802581794L, strArr));
                    }
                    mz0.L(obj);
                    M = obj;
                }
                try {
                    JSONObject jSONObject = new JSONObject((String) M);
                    if (eg2.U(jSONObject.getString(a.a.a.c.a(-56883105906466L, strArr)), a.a.a.c.a(-55281083105058L, strArr))) {
                        Toast.makeText(context2, context2.getString(R.string.license_activation_successful), 1).show();
                        ((sm0) this.n).a();
                        ((sm0) this.o).a();
                    } else {
                        mf1Var.setValue(jSONObject.optString(a.a.a.c.a(-55315442843426L, strArr), context2.getString(R.string.license_activation_failed)));
                        ((mf1) this.l).setValue(Long.valueOf(System.currentTimeMillis()));
                    }
                } catch (Exception unused) {
                    mf1Var.setValue(context2.getString(R.string.license_response_parse_error));
                }
                ((mf1) this.m).setValue(Boolean.FALSE);
                return up2.f1186a;
            case 4:
                f30 f30Var5 = f30.d;
                int i7 = this.i;
                try {
                    if (i7 == 0) {
                        mz0.L(obj);
                        jj0Var = (jj0) this.k;
                        hf1Var = new hf1();
                        vVar = new v(13, hf1Var);
                        a2 = xo2.a(Integer.MAX_VALUE, 6, null);
                        f2 f2Var = new f2(14, a2);
                        kc2.f(kc2.f631a);
                        synchronized (kc2.c) {
                            kc2.h = ws.I0((List) kc2.h, f2Var);
                        }
                        j4Var = new j4(f2Var);
                        ec2 u2 = kc2.k().u(vVar);
                        sm0 sm0Var = (sm0) this.m;
                        try {
                            ec2 j = u2.j();
                            try {
                                Object a5 = sm0Var.a();
                                u2.c();
                                this.k = jj0Var;
                                this.j = hf1Var;
                                this.n = vVar;
                                this.o = a2;
                                this.p = j4Var;
                                this.l = a5;
                                this.i = 1;
                                if (jj0Var.b(a5, this) == f30Var5) {
                                    return f30Var5;
                                }
                                obj2 = a5;
                            } finally {
                                ec2.q(j);
                            }
                        } finally {
                            u2.c();
                        }
                    } else if (i7 == 1) {
                        obj2 = this.l;
                        j4Var = (j4) this.p;
                        a2 = (jq) this.o;
                        vVar = (um0) this.n;
                        hf1Var = (hf1) this.j;
                        jj0Var = (jj0) this.k;
                        mz0.L(obj);
                    } else if (i7 == 2) {
                        obj2 = this.l;
                        j4Var = (j4) this.p;
                        a2 = (jq) this.o;
                        vVar = (um0) this.n;
                        hf1Var = (hf1) this.j;
                        jj0Var = (jj0) this.k;
                        mz0.L(obj);
                        obj3 = obj;
                        try {
                            Set set2 = (Set) obj3;
                            boolean z4 = z2;
                            while (true) {
                                try {
                                    if (z4) {
                                        j4Var2 = j4Var;
                                        jqVar = a2;
                                    } else {
                                        try {
                                            Object[] objArr = hf1Var.b;
                                            long[] jArr = hf1Var.f467a;
                                            int length = jArr.length - i2;
                                            j4Var2 = j4Var;
                                            if (length >= 0) {
                                                int i8 = 0;
                                                while (true) {
                                                    try {
                                                        long j2 = jArr[i8];
                                                        jqVar = a2;
                                                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                            int i9 = 8;
                                                            int i10 = 8 - ((~(i8 - length)) >>> 31);
                                                            int i11 = 0;
                                                            while (i11 < i10) {
                                                                if ((j2 & 255) < 128) {
                                                                    i = i9;
                                                                    if (set2.contains(objArr[(i8 << 3) + i11])) {
                                                                    }
                                                                } else {
                                                                    i = i9;
                                                                }
                                                                j2 >>= i;
                                                                i11++;
                                                                i9 = i;
                                                            }
                                                            if (i10 != i9) {
                                                            }
                                                        }
                                                        if (i8 != length) {
                                                            i8++;
                                                            a2 = jqVar;
                                                        }
                                                    } catch (Throwable th4) {
                                                        th = th4;
                                                        j4Var = j4Var2;
                                                        j4Var.a();
                                                        throw th;
                                                    }
                                                }
                                            } else {
                                                jqVar = a2;
                                            }
                                            z4 = false;
                                            a3 = jqVar.a();
                                            if (!(a3 instanceof sq)) {
                                                set = null;
                                            }
                                            set2 = set;
                                            if (set2 != null) {
                                                j4Var = j4Var2;
                                                a2 = jqVar;
                                                i2 = 2;
                                            } else {
                                                if (z4) {
                                                    try {
                                                        hf1Var.b();
                                                        u = kc2.k().u(vVar);
                                                        sm0 sm0Var2 = (sm0) this.m;
                                                        try {
                                                            Object a6 = sm0Var2.a();
                                                            u.c();
                                                            if (!lx0.n(a6, obj2)) {
                                                                try {
                                                                    this.k = jj0Var;
                                                                    this.j = hf1Var;
                                                                    this.n = vVar;
                                                                    a2 = jqVar;
                                                                    this.o = a2;
                                                                    this.p = j4Var3;
                                                                    this.l = a6;
                                                                    c = 3;
                                                                    this.i = 3;
                                                                    if (jj0Var.b(a6, this) != f30Var5) {
                                                                        obj2 = a6;
                                                                        j4Var = j4Var3;
                                                                        i2 = 2;
                                                                        z2 = false;
                                                                    }
                                                                    return f30Var5;
                                                                } catch (Throwable th5) {
                                                                    th = th5;
                                                                    j4Var = j4Var3;
                                                                    j4Var.a();
                                                                    throw th;
                                                                }
                                                                j4Var3 = j4Var2;
                                                            }
                                                        } catch (Throwable th6) {
                                                            th = th6;
                                                            j4Var3 = j4Var2;
                                                        }
                                                    } catch (Throwable th7) {
                                                        j4Var3 = j4Var2;
                                                        try {
                                                            throw th7;
                                                        } catch (Throwable th8) {
                                                            th = th8;
                                                            throw th;
                                                        }
                                                    }
                                                    ec2 j3 = u.j();
                                                }
                                                a2 = jqVar;
                                                j4Var = j4Var2;
                                                i2 = 2;
                                                z2 = false;
                                            }
                                        } catch (Throwable th9) {
                                            th = th9;
                                            j4Var2 = j4Var;
                                        }
                                    }
                                    a3 = jqVar.a();
                                    if (!(a3 instanceof sq)) {
                                    }
                                    set2 = set;
                                    if (set2 != null) {
                                    }
                                } catch (Throwable th10) {
                                    th = th10;
                                    j4Var3 = j4Var2;
                                }
                                z4 = true;
                            }
                        } catch (Throwable th11) {
                            th = th11;
                        }
                    } else {
                        if (i7 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        obj2 = this.l;
                        j4Var = (j4) this.p;
                        a2 = (jq) this.o;
                        vVar = (um0) this.n;
                        hf1Var = (hf1) this.j;
                        jj0Var = (jj0) this.k;
                        mz0.L(obj);
                        c = 3;
                        i2 = 2;
                        z2 = false;
                    }
                    this.k = jj0Var;
                    this.j = hf1Var;
                    this.n = vVar;
                    this.o = a2;
                    this.p = j4Var;
                    this.l = obj2;
                    this.i = i2;
                    obj3 = a2.m(this);
                    break;
                } catch (Throwable th12) {
                    th = th12;
                    j4Var.a();
                    throw th;
                }
            case 5:
                mf1 mf1Var2 = (mf1) this.o;
                String[] strArr2 = wj1.f1283a;
                Context context3 = (Context) this.n;
                f30 f30Var6 = f30.d;
                int i12 = this.i;
                if (i12 == 0) {
                    mz0.L(obj);
                    Toast.makeText(context3, context3.getString(R.string.progress_installing_google_services), 0).show();
                    String string = context3.getString(R.string.progress_installing_google_services);
                    lx0.w(string, a.a.a.c.a(-489330478038818L, strArr2));
                    mf1Var2.setValue(new l01(string, context3.getString(R.string.progress_preparing_google_services)));
                    q60 q60Var2 = e90.f293a;
                    a60 a60Var2 = a60.f;
                    st2 st2Var = new st2(context3, l10Var, i3);
                    this.i = 1;
                    M2 = h50.M(a60Var2, st2Var, this);
                    if (M2 == f30Var6) {
                        return f30Var6;
                    }
                } else {
                    if (i12 != 1) {
                        if (i12 != 2) {
                            throw new IllegalStateException(a.a.a.c.a(-489476506926882L, strArr2));
                        }
                        String str4 = (String) this.j;
                        mz0.L(obj);
                        str = str4;
                        M3 = obj;
                        kt2 kt2Var = (kt2) M3;
                        ((mf1) this.p).setValue(kt2Var.f656a);
                        ((mf1) this.k).setValue(kt2Var.b);
                        ((mf1) this.l).setValue(kt2Var.c);
                        ((mf1) this.m).setValue(kt2Var.d);
                        mf1Var2.setValue(null);
                        Toast.makeText(context3, str, 1).show();
                        return up2.f1186a;
                    }
                    mz0.L(obj);
                    M2 = obj;
                }
                str = (String) M2;
                String string2 = context3.getString(R.string.progress_refreshing_developer_space);
                lx0.w(string2, a.a.a.c.a(-489394902548258L, strArr2));
                mf1Var2.setValue(new l01(string2, context3.getString(R.string.progress_loading_google_entries)));
                q60 q60Var3 = e90.f293a;
                a60 a60Var3 = a60.f;
                st2 st2Var2 = new st2(context3, l10Var, i2);
                this.j = str;
                this.i = 2;
                M3 = h50.M(a60Var3, st2Var2, this);
                if (M3 == f30Var6) {
                    return f30Var6;
                }
                kt2 kt2Var2 = (kt2) M3;
                ((mf1) this.p).setValue(kt2Var2.f656a);
                ((mf1) this.k).setValue(kt2Var2.b);
                ((mf1) this.l).setValue(kt2Var2.c);
                ((mf1) this.m).setValue(kt2Var2.d);
                mf1Var2.setValue(null);
                Toast.makeText(context3, str, 1).show();
                return up2.f1186a;
            default:
                lw2 lw2Var = (lw2) this.p;
                ContentResolver contentResolver = (ContentResolver) this.n;
                f30 f30Var7 = f30.d;
                int i13 = this.i;
                try {
                    if (i13 == 0) {
                        mz0.L(obj);
                        jj0Var2 = (jj0) this.l;
                        contentResolver.registerContentObserver((Uri) this.o, false, lw2Var);
                        unVar = new un((vn) this.k);
                    } else if (i13 == 1) {
                        unVar2 = (un) this.j;
                        jj0 jj0Var4 = (jj0) this.l;
                        mz0.L(obj);
                        jj0Var3 = jj0Var4;
                        obj4 = obj;
                        if (((Boolean) obj4).booleanValue()) {
                            contentResolver.unregisterContentObserver(lw2Var);
                            return up2.f1186a;
                        }
                        unVar2.c();
                        Float f = new Float(Settings.Global.getFloat(((Context) this.m).getContentResolver(), "animator_duration_scale", 1.0f));
                        this.l = jj0Var3;
                        this.j = unVar2;
                        this.i = 2;
                        if (jj0Var3.b(f, this) == f30Var7) {
                            return f30Var7;
                        }
                        jj0 jj0Var5 = jj0Var3;
                        unVar = unVar2;
                        jj0Var2 = jj0Var5;
                    } else {
                        if (i13 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        un unVar3 = (un) this.j;
                        jj0 jj0Var6 = (jj0) this.l;
                        mz0.L(obj);
                        unVar = unVar3;
                        jj0Var2 = jj0Var6;
                    }
                    this.l = jj0Var2;
                    this.j = unVar;
                    this.i = 1;
                    obj4 = unVar.b(this);
                    if (obj4 == f30Var7) {
                        return f30Var7;
                    }
                    un unVar4 = unVar;
                    jj0Var3 = jj0Var2;
                    unVar2 = unVar4;
                    if (((Boolean) obj4).booleanValue()) {
                    }
                } catch (Throwable th13) {
                    contentResolver.unregisterContentObserver(lw2Var);
                    throw th13;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ef0(Context context, sm0 sm0Var, sm0 sm0Var2, String str, mf1 mf1Var, mf1 mf1Var2, mf1 mf1Var3, l10 l10Var) {
        super(2, l10Var);
        this.j = context;
        this.n = sm0Var;
        this.o = sm0Var2;
        this.p = str;
        this.k = mf1Var;
        this.l = mf1Var2;
        this.m = mf1Var3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ef0(Context context, mf1 mf1Var, mf1 mf1Var2, mf1 mf1Var3, mf1 mf1Var4, mf1 mf1Var5, l10 l10Var) {
        super(2, l10Var);
        this.n = context;
        this.o = mf1Var;
        this.p = mf1Var2;
        this.k = mf1Var3;
        this.l = mf1Var4;
        this.m = mf1Var5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ef0(if0 if0Var, bu0 bu0Var, Object obj, gl1 gl1Var, yf0 yf0Var, mb1 mb1Var, dw1 dw1Var, l10 l10Var) {
        super(2, l10Var);
        this.j = if0Var;
        this.k = bu0Var;
        this.l = obj;
        this.n = gl1Var;
        this.m = yf0Var;
        this.o = mb1Var;
        this.p = dw1Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ef0(if0 if0Var, cy1 cy1Var, cy1 cy1Var2, bu0 bu0Var, Object obj, cy1 cy1Var3, yf0 yf0Var, l10 l10Var) {
        super(2, l10Var);
        this.j = if0Var;
        this.n = cy1Var;
        this.o = cy1Var2;
        this.k = bu0Var;
        this.l = obj;
        this.p = cy1Var3;
        this.m = yf0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ef0(sm0 sm0Var, l10 l10Var) {
        super(2, l10Var);
        this.m = sm0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ef0(vf1 vf1Var, cx0 cx0Var, um0 um0Var, l10 l10Var) {
        super(2, l10Var);
        this.p = vf1Var;
        this.k = cx0Var;
        this.m = (hh2) um0Var;
    }
}
