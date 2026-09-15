package androidx.emoji2.text;

import android.content.Context;
import com.kos.engine.entity.location.BCell;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;
import javax.net.ssl.SSLSocket;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class j42 implements nm, rc2, bk2, hc1, al0, u60, ih, sd1 {
    public static yv1 m;
    public final /* synthetic */ int d;
    public static final j42 e = new j42(0);
    public static final j42 f = new j42(1);
    public static final j42 g = new j42(2);
    public static final pt h = new pt(14);
    public static final pt i = new pt(15);
    public static final pt j = new pt(16);
    public static final pt k = new pt(17);
    public static final j42 l = new j42(4);
    public static final j42 n = new j42(5);
    public static final j42 o = new j42(6);
    public static final j42 p = new j42(7);
    public static final j42 q = new j42(8);
    public static final pt r = new pt(18);
    public static final pt s = new pt(19);
    public static final j42 t = new j42(10);
    public static final pt u = new pt(28);
    public static final gw2 v = new gw2();

    public /* synthetic */ j42(int i2) {
        this.d = i2;
    }

    public static final float[] m() {
        float[] fArr = eh.s;
        if (fArr != null) {
            return fArr;
        }
        float[] fArr2 = new float[91];
        eh.s = fArr2;
        return fArr2;
    }

    public static final void n(vi viVar, long j2, boolean z) {
        vi viVar2;
        ReentrantLock reentrantLock = vi.h;
        if (vi.l == null) {
            vi.l = new vi();
            si siVar = new si("Okio Watchdog");
            siVar.setDaemon(true);
            siVar.start();
        }
        long jNanoTime = System.nanoTime();
        if (j2 != 0 && z) {
            viVar.g = Math.min(j2, viVar.c() - jNanoTime) + jNanoTime;
        } else if (j2 != 0) {
            viVar.g = j2 + jNanoTime;
        } else {
            if (!z) {
                throw new AssertionError();
            }
            viVar.g = viVar.c();
        }
        long j3 = viVar.g - jNanoTime;
        vi viVar3 = vi.l;
        lx0.u(viVar3);
        while (true) {
            viVar2 = viVar3.f;
            if (viVar2 == null || j3 < viVar2.g - jNanoTime) {
                break;
            }
            lx0.u(viVar2);
            viVar3 = viVar2;
        }
        viVar.f = viVar2;
        viVar3.f = viVar;
        if (viVar3 == vi.l) {
            vi.i.signal();
        }
    }

    public static vi o() throws InterruptedException {
        vi viVar = vi.l;
        lx0.u(viVar);
        vi viVar2 = viVar.f;
        if (viVar2 == null) {
            long jNanoTime = System.nanoTime();
            vi.i.await(vi.j, TimeUnit.MILLISECONDS);
            vi viVar3 = vi.l;
            lx0.u(viVar3);
            if (viVar3.f != null || System.nanoTime() - jNanoTime < vi.k) {
                return null;
            }
            return vi.l;
        }
        long jNanoTime2 = viVar2.g - System.nanoTime();
        if (jNanoTime2 > 0) {
            vi.i.await(jNanoTime2, TimeUnit.NANOSECONDS);
            return null;
        }
        vi viVar4 = vi.l;
        lx0.u(viVar4);
        viVar4.f = viVar2.f;
        viVar2.f = null;
        viVar2.e = 2;
        return viVar2;
    }

    public static tg p(String str) {
        Object next;
        if (str == null || wf2.j0(str)) {
            return tg.g;
        }
        Locale localeForLanguageTag = Locale.forLanguageTag(str);
        vf0 vf0Var = tg.j;
        vf0Var.getClass();
        c0 c0Var = new c0(vf0Var);
        while (true) {
            if (!c0Var.hasNext()) {
                next = null;
                break;
            }
            next = c0Var.next();
            tg tgVar = (tg) next;
            if (tgVar != tg.g) {
                Locale localeForLanguageTag2 = Locale.forLanguageTag(tgVar.d);
                if (lx0.n(localeForLanguageTag2.getLanguage(), localeForLanguageTag.getLanguage())) {
                    String country = localeForLanguageTag2.getCountry();
                    lx0.w(country, a.a.a.c.a(-382647785373474L, wj1.f1284a));
                    if (wf2.j0(country) || lx0.n(localeForLanguageTag2.getCountry(), localeForLanguageTag.getCountry())) {
                        break;
                    }
                } else {
                    continue;
                }
            }
        }
        tg tgVar2 = (tg) next;
        return tgVar2 == null ? tg.g : tgVar2;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [androidx.emoji2.text.g01, androidx.emoji2.text.sm0] */
    @Override // androidx.emoji2.text.sd1
    public Object b(xu1 xu1Var) {
        return xu1Var.f1359a.a();
    }

    @Override // androidx.emoji2.text.bk2
    public float d() {
        return Float.NaN;
    }

    @Override // androidx.emoji2.text.u60
    public boolean e(SSLSocket sSLSocket) {
        return eg2.Z(sSLSocket.getClass().getName(), "com.google.android.gms.org.conscrypt.", false);
    }

    @Override // androidx.emoji2.text.ih
    public void f(j70 j70Var, int i2, int[] iArr, q01 q01Var, int[] iArr2) {
        switch (this.d) {
            case 21:
                lh.b(iArr, iArr2, false);
                break;
            case 22:
                lh.c(i2, iArr, iArr2, false);
                break;
            case 23:
                if (q01Var != q01.d) {
                    lh.b(iArr, iArr2, true);
                    break;
                } else {
                    lh.c(i2, iArr, iArr2, false);
                    break;
                }
            default:
                if (q01Var != q01.d) {
                    lh.c(i2, iArr, iArr2, true);
                    break;
                } else {
                    lh.b(iArr, iArr2, false);
                    break;
                }
        }
    }

    @Override // androidx.emoji2.text.bk2
    public long g() {
        int i2 = et.l;
        return et.k;
    }

    @Override // androidx.emoji2.text.nm
    public long h(on0 on0Var, int i2) {
        switch (this.d) {
            case 1:
                String str = ((sk2) on0Var.e).f1073a.f1017a.e;
                return n6.F(az0.z(str, i2), az0.y(str, i2));
            default:
                return ((sk2) on0Var.e).k(i2);
        }
    }

    @Override // androidx.emoji2.text.u60
    public ed2 i(SSLSocket sSLSocket) {
        Class<?> cls = sSLSocket.getClass();
        Class<?> superclass = cls;
        while (!superclass.getSimpleName().equals("OpenSSLSocketImpl")) {
            superclass = superclass.getSuperclass();
            if (superclass == null) {
                throw new AssertionError("No OpenSSLSocketImpl superclass of socket of type " + cls);
            }
        }
        return new zb(superclass);
    }

    @Override // androidx.emoji2.text.rc2
    public boolean j(Object obj, Object obj2) {
        return lx0.n(obj, obj2);
    }

    @Override // androidx.emoji2.text.bk2
    public wj1 k() {
        return null;
    }

    @Override // androidx.emoji2.text.hc1
    public boolean l(qb1 qb1Var) {
        return false;
    }

    public dh q(Context context) {
        dh dhVar;
        lx0.x(context, a.a.a.c.a(-386989997309730L, wj1.f1284a));
        dh dhVar2 = dh.c;
        if (dhVar2 != null) {
            return dhVar2;
        }
        synchronized (this) {
            dhVar = dh.c;
            if (dhVar == null) {
                dhVar = new dh(context);
                dh.c = dhVar;
            }
        }
        return dhVar;
    }

    public String toString() {
        switch (this.d) {
            case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                return "Start";
            case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
                return "StructuralEqualityPolicy";
            case 21:
                return "AbsoluteArrangement#Left";
            case 22:
                return "AbsoluteArrangement#Right";
            case 23:
                return "Arrangement#End";
            case 24:
                return "Arrangement#Start";
            default:
                return super.toString();
        }
    }

    public j42() {
        this.d = 26;
        new t81(16);
        long[] jArr = e42.f285a;
        new gf1();
    }

    @Override // androidx.emoji2.text.hc1
    public void a(qb1 qb1Var, boolean z) {
    }
}
