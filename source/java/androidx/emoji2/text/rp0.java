package androidx.emoji2.text;

import android.graphics.Outline;
import android.graphics.RectF;
import android.os.Build;
import java.util.Locale;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class rp0 {

    /* renamed from: a, reason: collision with root package name */
    public final sp0 f1024a;
    public Outline f;
    public float j;
    public ol1 k;
    public wa l;
    public wa m;
    public boolean n;
    public np o;
    public pa p;
    public int q;
    public boolean s;
    public long t;
    public long u;
    public long v;
    public boolean w;
    public RectF x;
    public j70 b = h50.c;
    public q01 c = q01.d;
    public g01 d = o90.o;
    public final r5 e = new r5(17, this);
    public boolean g = true;
    public long h = 0;
    public long i = 9205357640488583168L;
    public final lr r = new lr();

    static {
        String lowerCase = Build.FINGERPRINT.toLowerCase(Locale.ROOT);
        lx0.w(lowerCase, "toLowerCase(...)");
        lowerCase.equals("robolectric");
    }

    public rp0(sp0 sp0Var) {
        this.f1024a = sp0Var;
        sp0Var.F(false);
        this.t = 0L;
        this.u = 0L;
        this.v = 9205357640488583168L;
    }

    public final void a() {
        Outline outline;
        if (this.g) {
            boolean z = this.w;
            Outline outline2 = null;
            sp0 sp0Var = this.f1024a;
            if (z || sp0Var.N() > 0.0f) {
                wa waVar = this.l;
                if (waVar != null) {
                    RectF rectF = this.x;
                    if (rectF == null) {
                        rectF = new RectF();
                        this.x = rectF;
                    }
                    boolean z2 = waVar instanceof wa;
                    if (!z2) {
                        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
                    }
                    waVar.f1268a.computeBounds(rectF, false);
                    int i = Build.VERSION.SDK_INT;
                    if (i > 28 || waVar.f1268a.isConvex()) {
                        outline = this.f;
                        if (outline == null) {
                            outline = new Outline();
                            this.f = outline;
                        }
                        if (i >= 30) {
                            if (!z2) {
                                throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
                            }
                            outline.setPath(waVar.f1268a);
                        } else {
                            if (!z2) {
                                throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
                            }
                            outline.setConvexPath(waVar.f1268a);
                        }
                        this.n = !outline.canClip();
                    } else {
                        Outline outline3 = this.f;
                        if (outline3 != null) {
                            outline3.setEmpty();
                        }
                        this.n = true;
                        outline = null;
                    }
                    this.l = waVar;
                    if (outline != null) {
                        outline.setAlpha(sp0Var.d());
                        outline2 = outline;
                    }
                    sp0Var.h(outline2, (4294967295L & Math.round(rectF.height())) | (Math.round(rectF.width()) << 32));
                    if (this.n && this.w) {
                        sp0Var.F(false);
                        sp0Var.j();
                    } else {
                        sp0Var.F(this.w);
                    }
                } else {
                    sp0Var.F(this.w);
                    Outline outline4 = this.f;
                    if (outline4 == null) {
                        outline4 = new Outline();
                        this.f = outline4;
                    }
                    Outline outline5 = outline4;
                    long M = kx0.M(this.u);
                    long j = this.h;
                    long j2 = this.i;
                    if (j2 != 9205357640488583168L) {
                        M = j2;
                    }
                    int i2 = (int) (j >> 32);
                    int i3 = (int) (j & 4294967295L);
                    int i4 = (int) (M >> 32);
                    outline5.setRoundRect(Math.round(Float.intBitsToFloat(i2)), Math.round(Float.intBitsToFloat(i3)), Math.round(Float.intBitsToFloat(i4) + Float.intBitsToFloat(i2)), Math.round(Float.intBitsToFloat((int) (M & 4294967295L)) + Float.intBitsToFloat(i3)), this.j);
                    outline5.setAlpha(sp0Var.d());
                    sp0Var.h(outline5, (4294967295L & Math.round(Float.intBitsToFloat(r15))) | (Math.round(Float.intBitsToFloat(i4)) << 32));
                }
            } else {
                sp0Var.F(false);
                sp0Var.h(null, 0L);
            }
        }
        this.g = false;
    }

    public final void b() {
        if (this.s && this.q == 0) {
            lr lrVar = this.r;
            rp0 rp0Var = (rp0) lrVar.b;
            if (rp0Var != null) {
                rp0Var.e();
                lrVar.b = null;
            }
            hf1 hf1Var = (hf1) lrVar.d;
            if (hf1Var != null) {
                Object[] objArr = hf1Var.b;
                long[] jArr = hf1Var.f467a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j = jArr[i];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i2 = 8 - ((~(i - length)) >>> 31);
                            for (int i3 = 0; i3 < i2; i3++) {
                                if ((255 & j) < 128) {
                                    ((rp0) objArr[(i << 3) + i3]).e();
                                }
                                j >>= 8;
                            }
                            if (i2 != 8) {
                                break;
                            }
                        }
                        if (i == length) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
                hf1Var.b();
            }
            this.f1024a.j();
        }
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [androidx.emoji2.text.g01, androidx.emoji2.text.um0] */
    public final void c(vb0 vb0Var) {
        lr lrVar = this.r;
        lrVar.c = (rp0) lrVar.b;
        hf1 hf1Var = (hf1) lrVar.d;
        if (hf1Var != null && hf1Var.h()) {
            hf1 hf1Var2 = (hf1) lrVar.e;
            if (hf1Var2 == null) {
                int i = f42.f342a;
                hf1Var2 = new hf1();
                lrVar.e = hf1Var2;
            }
            hf1Var2.i(hf1Var);
            hf1Var.b();
        }
        lrVar.f704a = true;
        this.d.e(vb0Var);
        lrVar.f704a = false;
        rp0 rp0Var = (rp0) lrVar.c;
        if (rp0Var != null) {
            rp0Var.e();
        }
        hf1 hf1Var3 = (hf1) lrVar.e;
        if (hf1Var3 == null || !hf1Var3.h()) {
            return;
        }
        Object[] objArr = hf1Var3.b;
        long[] jArr = hf1Var3.f467a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8 - ((~(i2 - length)) >>> 31);
                    for (int i4 = 0; i4 < i3; i4++) {
                        if ((255 & j) < 128) {
                            ((rp0) objArr[(i2 << 3) + i4]).e();
                        }
                        j >>= 8;
                    }
                    if (i3 != 8) {
                        break;
                    }
                }
                if (i2 == length) {
                    break;
                } else {
                    i2++;
                }
            }
        }
        hf1Var3.b();
    }

    public final ol1 d() {
        ol1 ml1Var;
        ol1 ol1Var = this.k;
        wa waVar = this.l;
        if (ol1Var != null) {
            return ol1Var;
        }
        if (waVar != null) {
            ll1 ll1Var = new ll1(waVar);
            this.k = ll1Var;
            return ll1Var;
        }
        long M = kx0.M(this.u);
        long j = this.h;
        long j2 = this.i;
        if (j2 != 9205357640488583168L) {
            M = j2;
        }
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        float intBitsToFloat3 = Float.intBitsToFloat((int) (M >> 32)) + intBitsToFloat;
        float intBitsToFloat4 = Float.intBitsToFloat((int) (M & 4294967295L)) + intBitsToFloat2;
        if (this.j > 0.0f) {
            ml1Var = new nl1(pz0.e(intBitsToFloat, intBitsToFloat2, intBitsToFloat3, intBitsToFloat4, (Float.floatToRawIntBits(r0) << 32) | (4294967295L & Float.floatToRawIntBits(r0))));
        } else {
            ml1Var = new ml1(new zw1(intBitsToFloat, intBitsToFloat2, intBitsToFloat3, intBitsToFloat4));
        }
        this.k = ml1Var;
        return ml1Var;
    }

    public final void e() {
        this.q--;
        b();
    }

    public final void f(float f) {
        sp0 sp0Var = this.f1024a;
        if (sp0Var.d() == f) {
            return;
        }
        sp0Var.v(f);
    }

    public final void g(float f, long j, long j2) {
        if (zi1.b(this.h, j) && ib2.a(this.i, j2) && this.j == f && this.l == null) {
            return;
        }
        this.k = null;
        this.l = null;
        this.g = true;
        this.n = false;
        this.h = j;
        this.i = j2;
        this.j = f;
        a();
    }
}
