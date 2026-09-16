package androidx.emoji2.text;

import android.content.Context;
import android.graphics.Rect;
import android.view.ScrollCaptureSession;
import android.widget.Toast;
import androidx.core.splashscreen.R;
import com.kos.engine.entity.location.BCell;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ha extends hh2 implements Function2 {
    public final /* synthetic */ int h;
    public int i;
    public Object j;
    public Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ha(int i, Context context, l10 l10Var, mf1 mf1Var, mf1 mf1Var2, mf1 mf1Var3) {
        super(2, l10Var);
        this.h = 9;
        this.i = i;
        this.j = mf1Var;
        this.k = mf1Var2;
        this.l = context;
        this.m = mf1Var3;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [androidx.emoji2.text.g01, androidx.emoji2.text.um0] */
    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                ha haVar = new ha((um0) this.k, (ia) this.l, (c51) this.m, l10Var, 0);
                haVar.j = obj;
                return haVar;
            case 1:
                return new ha(this.j, (ed) this.k, (mf1) this.l, (mf1) this.m, l10Var, 1);
            case 2:
                return new ha((dx) this.j, (ScrollCaptureSession) this.k, (Rect) this.l, (Consumer) this.m, l10Var, 2);
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                ha haVar2 = new ha((j00) this.k, (eq2) this.l, (in) this.m, l10Var, 3);
                haVar2.j = obj;
                return haVar2;
            case 4:
                ha haVar3 = new ha((hj0) this.k, (te2) this.l, (Float) this.m, l10Var, 4);
                haVar3.j = obj;
                return haVar3;
            case 5:
                return new ha((pe2) this.j, (hj0) this.k, (te2) this.l, (Float) this.m, l10Var, 5);
            case 6:
                ha haVar4 = new ha((mf1) this.l, (fv0) this.m, l10Var);
                haVar4.j = obj;
                return haVar4;
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                return new ha((String) this.k, (Context) this.l, (mf1) this.m, l10Var, 7);
            case 8:
                ha haVar5 = new ha((g01) this.k, (AtomicReference) this.l, (Function2) this.m, l10Var);
                haVar5.j = obj;
                return haVar5;
            case pz0.b /* 9 */:
                return new ha(this.i, (Context) this.l, l10Var, (mf1) this.j, (mf1) this.k, (mf1) this.m);
            case pz0.d /* 10 */:
                return new ha((dh) this.j, (Context) this.k, (mf1) this.l, (mf1) this.m, l10Var, 10);
            case 11:
                ha haVar6 = new ha((e30) this.k, (mf1) this.l, (mf1) this.m, l10Var, 11);
                haVar6.j = obj;
                return haVar6;
            default:
                return new ha((w70) this.k, (Context) this.l, (mf1) this.m, l10Var, 12);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.h) {
            case 0:
                ((ha) i((l10) obj2, (cb) obj)).k(up2.f1186a);
                return f30.d;
            case 1:
                return ((ha) i((l10) obj2, (e30) obj)).k(up2.f1186a);
            case 2:
                return ((ha) i((l10) obj2, (e30) obj)).k(up2.f1186a);
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                return ((ha) i((l10) obj2, (e30) obj)).k(up2.f1186a);
            case 4:
                return ((ha) i((l10) obj2, (ra2) obj)).k(up2.f1186a);
            case 5:
                return ((ha) i((l10) obj2, (e30) obj)).k(up2.f1186a);
            case 6:
                ((ha) i((l10) obj2, (e30) obj)).k(up2.f1186a);
                return f30.d;
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                return ((ha) i((l10) obj2, (e30) obj)).k(up2.f1186a);
            case 8:
                return ((ha) i((l10) obj2, (e30) obj)).k(up2.f1186a);
            case pz0.b /* 9 */:
                ha haVar = (ha) i((l10) obj2, (e30) obj);
                up2 up2Var = up2.f1186a;
                haVar.k(up2Var);
                return up2Var;
            case pz0.d /* 10 */:
                return ((ha) i((l10) obj2, (e30) obj)).k(up2.f1186a);
            case 11:
                return ((ha) i((l10) obj2, (ts1) obj)).k(up2.f1186a);
            default:
                return ((ha) i((l10) obj2, (e30) obj)).k(up2.f1186a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:142:0x03b2, code lost:
    
        if (androidx.emoji2.text.l8.O(r3, r5, r27) == r10) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0071, code lost:
    
        if (r1 == r10) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x040c, code lost:
    
        if (androidx.emoji2.text.l8.O(r1, r3, r27) == r10) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:?, code lost:
    
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0056, code lost:
    
        if (androidx.emoji2.text.h50.M(r0, r1, r27) == r10) goto L17;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x037e  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0399  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x03ba  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:73:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x02b4  */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v35, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v39 */
    /* JADX WARN: Type inference failed for: r1v70 */
    /* JADX WARN: Type inference failed for: r1v71 */
    /* JADX WARN: Type inference failed for: r3v17, types: [androidx.emoji2.text.g01, androidx.emoji2.text.um0] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:122:0x0397 -> B:115:0x03b5). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:124:0x03b2 -> B:115:0x03b5). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:87:0x0312 -> B:81:0x0316). Please report as a decompilation issue!!! */
    @Override // androidx.emoji2.text.lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Object obj) {
        Object a2;
        CancellationException cancellationException;
        x52 x52Var;
        vf1 vf1Var;
        e30 e30Var;
        zx1 zx1Var;
        e30 e30Var2;
        zx1 zx1Var2;
        Long l;
        Long l2;
        long longValue;
        c82 c82Var;
        c82 c82Var2;
        Object invoke;
        Object obj2;
        Object M;
        mf1 mf1Var;
        Object M2;
        int i = this.h;
        ?? r1 = 13;
        char c = '\r';
        char c2 = '\r';
        int i2 = 4;
        int i3 = 2;
        l10 l10Var = null;
        up2 up2Var = up2.f1186a;
        f30 f30Var = f30.d;
        Object obj3 = this.l;
        Object obj4 = this.m;
        switch (i) {
            case 0:
                int i4 = this.i;
                if (i4 == 0) {
                    mz0.L(obj);
                    ga gaVar = new ga((cb) this.j, (um0) this.k, (ia) obj3, (c51) obj4, null, 0);
                    this.i = 1;
                    if (wj1.s(gaVar, this) == f30Var) {
                        return f30Var;
                    }
                } else {
                    if (i4 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                }
                throw new mu();
            case 1:
                ed edVar = (ed) this.k;
                int i5 = this.i;
                if (i5 == 0) {
                    mz0.L(obj);
                    if (lx0.n(this.j, edVar.e.getValue())) {
                        return up2Var;
                    }
                    ed edVar2 = (ed) this.k;
                    Object obj5 = this.j;
                    be2 be2Var = gd.f411a;
                    he heVar = (he) ((mf1) obj3).getValue();
                    this.i = 1;
                    if (ed.c(edVar2, obj5, heVar, null, this, 12) == f30Var) {
                        return f30Var;
                    }
                } else {
                    if (i5 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                }
                be2 be2Var2 = gd.f411a;
                um0 um0Var = (um0) ((mf1) obj4).getValue();
                if (um0Var == null) {
                    return up2Var;
                }
                um0Var.e(edVar.d());
                return up2Var;
            case 2:
                int i6 = this.i;
                if (i6 == 0) {
                    mz0.L(obj);
                    dx dxVar = (dx) this.j;
                    ScrollCaptureSession scrollCaptureSession = (ScrollCaptureSession) this.k;
                    Rect rect = (Rect) obj3;
                    rw0 rw0Var = new rw0(rect.left, rect.top, rect.right, rect.bottom);
                    this.i = 1;
                    a2 = dx.a(dxVar, scrollCaptureSession, rw0Var, this);
                    if (a2 == f30Var) {
                        return f30Var;
                    }
                } else {
                    if (i6 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                    a2 = obj;
                }
                ((Consumer) obj4).accept(mz0.M((rw0) a2));
                return up2Var;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                j00 j00Var = (j00) this.k;
                ym ymVar = j00Var.v;
                int i7 = this.i;
                try {
                    if (i7 == 0) {
                        mz0.L(obj);
                        cy0 q = xo2.q(((e30) this.j).u());
                        try {
                            j00Var.A = true;
                            x52Var = j00Var.s;
                            vf1Var = vf1.d;
                        } catch (Throwable th) {
                            th = th;
                        }
                        try {
                            ga gaVar2 = new ga((eq2) obj3, j00Var, (in) obj4, q, null, 1);
                            this.i = 1;
                            if (x52Var.e(vf1Var, gaVar2, this) == f30Var) {
                                return f30Var;
                            }
                        } catch (CancellationException e) {
                            e = e;
                            j00Var = j00Var;
                            cancellationException = e;
                            try {
                                throw cancellationException;
                            } catch (Throwable th2) {
                                th = th2;
                                j00Var.A = false;
                                ymVar.a(cancellationException);
                                j00Var.y = false;
                                throw th;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            j00Var = j00Var;
                            cancellationException = null;
                            j00Var.A = false;
                            ymVar.a(cancellationException);
                            j00Var.y = false;
                            throw th;
                        }
                    } else {
                        if (i7 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        try {
                            mz0.L(obj);
                        } catch (Throwable th4) {
                            th = th4;
                            cancellationException = null;
                            j00Var.A = false;
                            ymVar.a(cancellationException);
                            j00Var.y = false;
                            throw th;
                        }
                    }
                    ymVar.b();
                    j00Var.A = false;
                    ymVar.a(null);
                    j00Var.y = false;
                    return up2Var;
                } catch (CancellationException e2) {
                    e = e2;
                }
            case 4:
                te2 te2Var = (te2) obj3;
                int i8 = this.i;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                    return up2Var;
                }
                mz0.L(obj);
                int ordinal = ((ra2) this.j).ordinal();
                if (ordinal == 0) {
                    hj0 hj0Var = (hj0) this.k;
                    this.i = 1;
                    return hj0Var.j(te2Var, this) == f30Var ? f30Var : up2Var;
                }
                if (ordinal == 1) {
                    return up2Var;
                }
                if (ordinal != 2) {
                    throw new mu();
                }
                Float f = (Float) obj4;
                if (f != kx0.f) {
                    te2Var.i(null, f);
                    return up2Var;
                }
                te2Var.getClass();
                throw new UnsupportedOperationException("MutableStateFlow.resetReplayCache is not supported");
            case 5:
                hj0 hj0Var2 = (hj0) this.k;
                te2 te2Var2 = (te2) obj3;
                int i9 = this.i;
                if (i9 != 0) {
                    if (i9 != 1) {
                        if (i9 == 2) {
                            mz0.L(obj);
                        } else if (i9 != 3 && i9 != 4) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    }
                    mz0.L(obj);
                    return up2Var;
                }
                mz0.L(obj);
                pe2 pe2Var = (pe2) this.j;
                if (pe2Var == sa2.f1059a) {
                    this.i = 1;
                    if (hj0Var2.j(te2Var2, this) != f30Var) {
                        return up2Var;
                    }
                } else {
                    l10 l10Var2 = null;
                    if (pe2Var == sa2.b) {
                        sg2 g = te2Var2.g();
                        h3 h3Var = new h3(i3, l10Var2);
                        this.i = 2;
                        break;
                    } else {
                        sg2 g2 = te2Var2.g();
                        oe2 oe2Var = new oe2(pe2Var, null);
                        int i10 = qj0.f958a;
                        oe0 oe0Var = oe0.d;
                        tn tnVar = tn.d;
                        hj0 J = l8.J(l8.J(new l6(c, new qq(oe2Var, g2, oe0Var, -2, tnVar), new rw1(i3, l10Var2, 1))));
                        ha haVar = new ha(hj0Var2, te2Var2, (Float) obj4, l10Var2, 4);
                        this.i = 4;
                        Object j = h50.r(new qq(new pj0(haVar, null), J, oe0Var, -2, tnVar), null, 0, tnVar, 1).j(gi1.d, this);
                        if (j != f30Var) {
                            j = up2Var;
                        }
                        if (j != f30Var) {
                            j = up2Var;
                        }
                        if (j != f30Var) {
                            return up2Var;
                        }
                    }
                }
                return f30Var;
                this.i = 3;
                if (hj0Var2.j(te2Var2, this) != f30Var) {
                    return up2Var;
                }
                return f30Var;
            case 6:
                int i11 = this.i;
                if (i11 == 0) {
                    mz0.L(obj);
                    e30 e30Var3 = (e30) this.j;
                    zx1 zx1Var3 = new zx1();
                    zx1Var3.d = 1.0f;
                    e30Var = e30Var3;
                    zx1Var = zx1Var3;
                    ad adVar = new ad((mf1) obj3, (fv0) obj4, zx1Var, e30Var, 4);
                    zx1 zx1Var4 = zx1Var;
                    e30 e30Var4 = e30Var;
                    this.j = e30Var4;
                    this.k = zx1Var4;
                    this.i = 1;
                    if (t().n(dd0.J) != null) {
                    }
                } else {
                    if (i11 != 1) {
                        if (i11 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        zx1Var2 = (zx1) this.k;
                        e30Var2 = (e30) this.j;
                        mz0.L(obj);
                        zx1Var = zx1Var2;
                        e30Var = e30Var2;
                        ad adVar2 = new ad((mf1) obj3, (fv0) obj4, zx1Var, e30Var, 4);
                        zx1 zx1Var42 = zx1Var;
                        e30 e30Var42 = e30Var;
                        this.j = e30Var42;
                        this.k = zx1Var42;
                        this.i = 1;
                        if (t().n(dd0.J) != null) {
                            throw new ClassCastException();
                        }
                        if (ly0.v(t()).k(adVar2, this) != f30Var) {
                            e30Var2 = e30Var42;
                            zx1Var2 = zx1Var42;
                            if (zx1Var2.d == 0.0f) {
                                gz0 j0 = az0.j0(new o(c2, e30Var2));
                                ev0 ev0Var = new ev0(2, null);
                                this.j = e30Var2;
                                this.k = zx1Var2;
                                this.i = 2;
                                break;
                            }
                            zx1Var = zx1Var2;
                            e30Var = e30Var2;
                            ad adVar22 = new ad((mf1) obj3, (fv0) obj4, zx1Var, e30Var, 4);
                            zx1 zx1Var422 = zx1Var;
                            e30 e30Var422 = e30Var;
                            this.j = e30Var422;
                            this.k = zx1Var422;
                            this.i = 1;
                            if (t().n(dd0.J) != null) {
                            }
                        }
                        return f30Var;
                    }
                    zx1Var2 = (zx1) this.k;
                    e30Var2 = (e30) this.j;
                    mz0.L(obj);
                    if (zx1Var2.d == 0.0f) {
                    }
                    zx1Var = zx1Var2;
                    e30Var = e30Var2;
                    ad adVar222 = new ad((mf1) obj3, (fv0) obj4, zx1Var, e30Var, 4);
                    zx1 zx1Var4222 = zx1Var;
                    e30 e30Var4222 = e30Var;
                    this.j = e30Var4222;
                    this.k = zx1Var4222;
                    this.i = 1;
                    if (t().n(dd0.J) != null) {
                    }
                }
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                Context context = (Context) obj3;
                String str = (String) this.k;
                mf1 mf1Var2 = (mf1) obj4;
                String[] strArr = wj1.f1283a;
                int i12 = this.i;
                if (i12 == 0) {
                    mz0.L(obj);
                    if (str != null && !wf2.j0(str)) {
                        String[] strArr2 = {a.a.a.c.a(-319705039650594L, strArr), a.a.a.c.a(-319846773571362L, strArr), a.a.a.c.a(-319954147753762L, strArr)};
                        int i13 = 0;
                        while (i13 < 3) {
                            SimpleDateFormat simpleDateFormat = new SimpleDateFormat(strArr2[i13], Locale.ENGLISH);
                            simpleDateFormat.setLenient(false);
                            int i14 = i13;
                            simpleDateFormat.setTimeZone(TimeZone.getTimeZone(a.a.a.c.a(-319455931547426L, strArr)));
                            ParsePosition parsePosition = new ParsePosition(0);
                            Date parse = simpleDateFormat.parse(str, parsePosition);
                            if (parse == null || parsePosition.getIndex() != str.length()) {
                                i13 = i14 + 1;
                            } else {
                                l = Long.valueOf(parse.getTime());
                                if (l != null) {
                                    if (wf2.j0(str)) {
                                        str = a.a.a.c.a(-22592087015202L, strArr);
                                    }
                                    mf1Var2.setValue(str);
                                    return up2Var;
                                }
                                l2 = l;
                                longValue = l2.longValue() - System.currentTimeMillis();
                                if (longValue <= 0) {
                                }
                            }
                        }
                    }
                    l = null;
                    if (l != null) {
                    }
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException(a.a.a.c.a(-22729525968674L, strArr));
                    }
                    l2 = (Long) this.j;
                    mz0.L(obj);
                    boolean z = true;
                    String[] strArr3 = strArr;
                    strArr = strArr3;
                    longValue = l2.longValue() - System.currentTimeMillis();
                    if (longValue <= 0) {
                        String string = context.getString(R.string.membership_expired);
                        lx0.w(string, a.a.a.c.a(-22583497080610L, strArr));
                        mf1Var2.setValue(string);
                        return up2Var;
                    }
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    long j2 = 60;
                    String string2 = context.getString(R.string.membership_time_remaining, new Long(timeUnit.toDays(longValue)), new Long(timeUnit.toHours(longValue) % 24), new Long(timeUnit.toMinutes(longValue) % j2), new Long(timeUnit.toSeconds(longValue) % j2));
                    strArr3 = strArr;
                    lx0.w(string2, a.a.a.c.a(-22665101459234L, strArr3));
                    mf1Var2.setValue(string2);
                    this.j = l2;
                    z = true;
                    this.i = 1;
                    if (kx0.r(1000L, this) == f30Var) {
                        return f30Var;
                    }
                    strArr = strArr3;
                    longValue = l2.longValue() - System.currentTimeMillis();
                    if (longValue <= 0) {
                    }
                }
                break;
            case 8:
                AtomicReference atomicReference = (AtomicReference) obj3;
                int i15 = this.i;
                try {
                    if (i15 == 0) {
                        mz0.L(obj);
                        e30 e30Var5 = (e30) this.j;
                        c82 c82Var3 = new c82(xo2.q(e30Var5.u()), ((g01) this.k).e(e30Var5));
                        c82 c82Var4 = (c82) atomicReference.getAndSet(c82Var3);
                        c82Var2 = c82Var3;
                        if (c82Var4 != null) {
                            cy0 cy0Var = c82Var4.f187a;
                            this.j = c82Var3;
                            this.i = 1;
                            if (xo2.e(cy0Var, this) == f30Var) {
                                return f30Var;
                            }
                            c82Var = c82Var3;
                        }
                        Object obj6 = c82Var2.b;
                        this.j = c82Var2;
                        this.i = 2;
                        invoke = ((Function2) obj4).invoke(obj6, this);
                        r1 = c82Var2;
                        if (invoke == f30Var) {
                            return f30Var;
                        }
                        obj2 = r1;
                        while (!atomicReference.compareAndSet(obj2, null)) {
                        }
                        return invoke;
                    }
                    if (i15 != 1) {
                        if (i15 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        c82 c82Var5 = (c82) this.j;
                        mz0.L(obj);
                        invoke = obj;
                        r1 = c82Var5;
                        obj2 = r1;
                        while (!atomicReference.compareAndSet(obj2, null) && atomicReference.get() == obj2) {
                        }
                        return invoke;
                    }
                    c82Var = (c82) this.j;
                    mz0.L(obj);
                    c82Var2 = c82Var;
                    Object obj62 = c82Var2.b;
                    this.j = c82Var2;
                    this.i = 2;
                    invoke = ((Function2) obj4).invoke(obj62, this);
                    r1 = c82Var2;
                    if (invoke == f30Var) {
                    }
                    obj2 = r1;
                    while (!atomicReference.compareAndSet(obj2, null)) {
                    }
                    return invoke;
                } catch (Throwable th5) {
                    while (!atomicReference.compareAndSet(r1, null) && atomicReference.get() == r1) {
                    }
                    throw th5;
                }
            case pz0.b /* 9 */:
                mz0.L(obj);
                int i16 = this.i;
                ((mf1) this.j).setValue(n92.q(i16));
                n92.n(i16, (mf1) this.k);
                ((mf1) obj4).setValue(n92.s((Context) obj3, i16));
                return up2Var;
            case pz0.d /* 10 */:
                String[] strArr4 = wj1.f1283a;
                int i17 = this.i;
                if (i17 == 0) {
                    mz0.L(obj);
                    dh dhVar = (dh) this.j;
                    String a3 = a.a.a.c.a(-503576884559650L, strArr4);
                    int i18 = n92.f798a;
                    int intValue = ((Number) ((mf1) obj3).getValue()).intValue();
                    this.i = 1;
                    dhVar.getClass();
                    q60 q60Var = e90.f293a;
                    M = h50.M(a60.f, new zg(a3, intValue, dhVar, null, 1), this);
                    if (M == f30Var) {
                        return f30Var;
                    }
                } else {
                    if (i17 != 1) {
                        throw new IllegalStateException(a.a.a.c.a(-503722913447714L, strArr4));
                    }
                    mz0.L(obj);
                    M = obj;
                }
                int i19 = n92.f798a;
                ((mf1) obj4).setValue(Boolean.FALSE);
                Toast.makeText((Context) this.k, (String) M, 0).show();
                return up2Var;
            case 11:
                int i20 = this.i;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                    return up2Var;
                }
                mz0.L(obj);
                ts1 ts1Var = (ts1) this.j;
                nj2 nj2Var = new nj2((e30) this.k, (mf1) obj3, null);
                n8 n8Var = new n8(i2, (mf1) obj4);
                this.i = 1;
                ib0 ib0Var = ji2.f579a;
                Object s = wj1.s(new ga(ts1Var, nj2Var, n8Var, new tt1(ts1Var), null), this);
                if (s != f30Var) {
                    s = up2Var;
                }
                return s == f30Var ? f30Var : up2Var;
            default:
                int i21 = this.i;
                if (i21 == 0) {
                    mz0.L(obj);
                    q60 q60Var2 = e90.f293a;
                    a60 a60Var = a60.f;
                    h9 h9Var = new h9((w70) this.k, l10Var, i2);
                    this.i = 1;
                    break;
                } else {
                    if (i21 != 1) {
                        if (i21 != 2) {
                            throw new IllegalStateException(a.a.a.c.a(-485422057799458L, wj1.f1283a));
                        }
                        mf1Var = (mf1) this.j;
                        mz0.L(obj);
                        M2 = obj;
                        mf1Var.setValue((List) M2);
                        return up2Var;
                    }
                    mz0.L(obj);
                }
                mf1Var = (mf1) obj4;
                q60 q60Var3 = e90.f293a;
                a60 a60Var2 = a60.f;
                st2 st2Var = new st2((Context) obj3, l10Var, 8);
                this.j = mf1Var;
                this.i = 2;
                M2 = h50.M(a60Var2, st2Var, this);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ha(um0 um0Var, AtomicReference atomicReference, Function2 function2, l10 l10Var) {
        super(2, l10Var);
        this.h = 8;
        this.k = (g01) um0Var;
        this.l = atomicReference;
        this.m = function2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ha(mf1 mf1Var, fv0 fv0Var, l10 l10Var) {
        super(2, l10Var);
        this.h = 6;
        this.l = mf1Var;
        this.m = fv0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ha(Object obj, Object obj2, Object obj3, l10 l10Var, int i) {
        super(2, l10Var);
        this.h = i;
        this.k = obj;
        this.l = obj2;
        this.m = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ha(Object obj, Object obj2, Object obj3, Object obj4, l10 l10Var, int i) {
        super(2, l10Var);
        this.h = i;
        this.j = obj;
        this.k = obj2;
        this.l = obj3;
        this.m = obj4;
    }
}
