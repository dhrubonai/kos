package androidx.emoji2.text;

import android.graphics.Outline;
import android.graphics.RectF;
import android.os.Build;
import java.util.Locale;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class rp0 {

    /* renamed from: a, reason: collision with root package name */
    public final sp0 f1025a;
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
        this.f1025a = sp0Var;
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
            sp0 sp0Var = this.f1025a;
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
                    waVar.f1269a.computeBounds(rectF, false);
                    int i = Build.VERSION.SDK_INT;
                    if (i > 28 || waVar.f1269a.isConvex()) {
                        outline = this.f;
                        if (outline == null) {
                            outline = new Outline();
                            this.f = outline;
                        }
                        if (i >= 30) {
                            if (!z2) {
                                throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
                            }
                            outline.setPath(waVar.f1269a);
                        } else {
                            if (!z2) {
                                throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
                            }
                            outline.setConvexPath(waVar.f1269a);
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
                    long jM = kx0.M(this.u);
                    long j = this.h;
                    long j2 = this.i;
                    if (j2 != 9205357640488583168L) {
                        jM = j2;
                    }
                    int i2 = (int) (j >> 32);
                    int i3 = (int) (j & 4294967295L);
                    int i4 = (int) (jM >> 32);
                    outline5.setRoundRect(Math.round(Float.intBitsToFloat(i2)), Math.round(Float.intBitsToFloat(i3)), Math.round(Float.intBitsToFloat(i4) + Float.intBitsToFloat(i2)), Math.round(Float.intBitsToFloat((int) (jM & 4294967295L)) + Float.intBitsToFloat(i3)), this.j);
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

    /* JADX WARN: Removed duplicated region for block: B:23:0x005c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b() {
        /*
            r15 = this;
            boolean r0 = r15.s
            if (r0 == 0) goto L69
            int r0 = r15.q
            if (r0 != 0) goto L69
            androidx.emoji2.text.lr r0 = r15.r
            java.lang.Object r1 = r0.b
            androidx.emoji2.text.rp0 r1 = (androidx.emoji2.text.rp0) r1
            if (r1 == 0) goto L16
            r1.e()
            r1 = 0
            r0.b = r1
        L16:
            java.lang.Object r0 = r0.d
            androidx.emoji2.text.hf1 r0 = (androidx.emoji2.text.hf1) r0
            if (r0 == 0) goto L64
            java.lang.Object[] r1 = r0.b
            long[] r2 = r0.f468a
            int r3 = r2.length
            int r3 = r3 + (-2)
            if (r3 < 0) goto L61
            r4 = 0
            r5 = r4
        L27:
            r6 = r2[r5]
            long r8 = ~r6
            r10 = 7
            long r8 = r8 << r10
            long r8 = r8 & r6
            r10 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r8 = r8 & r10
            int r8 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r8 == 0) goto L5c
            int r8 = r5 - r3
            int r8 = ~r8
            int r8 = r8 >>> 31
            r9 = 8
            int r8 = 8 - r8
            r10 = r4
        L41:
            if (r10 >= r8) goto L5a
            r11 = 255(0xff, double:1.26E-321)
            long r11 = r11 & r6
            r13 = 128(0x80, double:6.3E-322)
            int r11 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r11 >= 0) goto L56
            int r11 = r5 << 3
            int r11 = r11 + r10
            r11 = r1[r11]
            androidx.emoji2.text.rp0 r11 = (androidx.emoji2.text.rp0) r11
            r11.e()
        L56:
            long r6 = r6 >> r9
            int r10 = r10 + 1
            goto L41
        L5a:
            if (r8 != r9) goto L61
        L5c:
            if (r5 == r3) goto L61
            int r5 = r5 + 1
            goto L27
        L61:
            r0.b()
        L64:
            androidx.emoji2.text.sp0 r0 = r15.f1025a
            r0.j()
        L69:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.rp0.b():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0088  */
    /* JADX WARN: Type inference failed for: r1v5, types: [androidx.emoji2.text.g01, androidx.emoji2.text.um0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(androidx.emoji2.text.vb0 r15) {
        /*
            r14 = this;
            androidx.emoji2.text.lr r0 = r14.r
            java.lang.Object r1 = r0.b
            androidx.emoji2.text.rp0 r1 = (androidx.emoji2.text.rp0) r1
            r0.c = r1
            java.lang.Object r1 = r0.d
            androidx.emoji2.text.hf1 r1 = (androidx.emoji2.text.hf1) r1
            if (r1 == 0) goto L29
            boolean r2 = r1.h()
            if (r2 == 0) goto L29
            java.lang.Object r2 = r0.e
            androidx.emoji2.text.hf1 r2 = (androidx.emoji2.text.hf1) r2
            if (r2 != 0) goto L23
            int r2 = androidx.emoji2.text.f42.f343a
            androidx.emoji2.text.hf1 r2 = new androidx.emoji2.text.hf1
            r2.<init>()
            r0.e = r2
        L23:
            r2.i(r1)
            r1.b()
        L29:
            r1 = 1
            r0.f705a = r1
            androidx.emoji2.text.g01 r1 = r14.d
            r1.e(r15)
            r15 = 0
            r0.f705a = r15
            java.lang.Object r1 = r0.c
            androidx.emoji2.text.rp0 r1 = (androidx.emoji2.text.rp0) r1
            if (r1 == 0) goto L3d
            r1.e()
        L3d:
            java.lang.Object r0 = r0.e
            androidx.emoji2.text.hf1 r0 = (androidx.emoji2.text.hf1) r0
            if (r0 == 0) goto L90
            boolean r1 = r0.h()
            if (r1 == 0) goto L90
            java.lang.Object[] r1 = r0.b
            long[] r2 = r0.f468a
            int r3 = r2.length
            int r3 = r3 + (-2)
            if (r3 < 0) goto L8d
            r4 = r15
        L53:
            r5 = r2[r4]
            long r7 = ~r5
            r9 = 7
            long r7 = r7 << r9
            long r7 = r7 & r5
            r9 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r7 = r7 & r9
            int r7 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r7 == 0) goto L88
            int r7 = r4 - r3
            int r7 = ~r7
            int r7 = r7 >>> 31
            r8 = 8
            int r7 = 8 - r7
            r9 = r15
        L6d:
            if (r9 >= r7) goto L86
            r10 = 255(0xff, double:1.26E-321)
            long r10 = r10 & r5
            r12 = 128(0x80, double:6.3E-322)
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 >= 0) goto L82
            int r10 = r4 << 3
            int r10 = r10 + r9
            r10 = r1[r10]
            androidx.emoji2.text.rp0 r10 = (androidx.emoji2.text.rp0) r10
            r10.e()
        L82:
            long r5 = r5 >> r8
            int r9 = r9 + 1
            goto L6d
        L86:
            if (r7 != r8) goto L8d
        L88:
            if (r4 == r3) goto L8d
            int r4 = r4 + 1
            goto L53
        L8d:
            r0.b()
        L90:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.rp0.c(androidx.emoji2.text.vb0):void");
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
        long jM = kx0.M(this.u);
        long j = this.h;
        long j2 = this.i;
        if (j2 != 9205357640488583168L) {
            jM = j2;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (jM >> 32)) + fIntBitsToFloat;
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (jM & 4294967295L)) + fIntBitsToFloat2;
        if (this.j > 0.0f) {
            ml1Var = new nl1(pz0.e(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat3, fIntBitsToFloat4, (Float.floatToRawIntBits(r0) << 32) | (4294967295L & Float.floatToRawIntBits(r0))));
        } else {
            ml1Var = new ml1(new zw1(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat3, fIntBitsToFloat4));
        }
        this.k = ml1Var;
        return ml1Var;
    }

    public final void e() {
        this.q--;
        b();
    }

    public final void f(float f) {
        sp0 sp0Var = this.f1025a;
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
