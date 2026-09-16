package androidx.emoji2.text;

import java.util.HashMap;
import java.util.Map;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class f11 {

    /* renamed from: a, reason: collision with root package name */
    public final hr1 f338a;
    public boolean c;
    public boolean d;
    public boolean e;
    public s5 f;
    public final /* synthetic */ int h;
    public boolean b = true;
    public final HashMap g = new HashMap();

    /* JADX WARN: Multi-variable type inference failed */
    public f11(s5 s5Var, int i) {
        this.h = i;
        this.f338a = (hr1) s5Var;
    }

    /* JADX WARN: Type inference failed for: r12v5, types: [androidx.emoji2.text.bn0, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r3v5, types: [androidx.emoji2.text.hr1, androidx.emoji2.text.s5] */
    public static final void a(f11 f11Var, xr0 xr0Var, int i, xh1 xh1Var) {
        HashMap hashMap = f11Var.g;
        float f = i;
        long floatToRawIntBits = Float.floatToRawIntBits(f) << 32;
        long floatToRawIntBits2 = Float.floatToRawIntBits(f) & 4294967295L;
        while (true) {
            long j = floatToRawIntBits | floatToRawIntBits2;
            do {
                switch (f11Var.h) {
                    case 0:
                        i02 i02Var = xh1.N;
                        j = xh1Var.o1(j);
                        break;
                    default:
                        m81 R0 = xh1Var.R0();
                        lx0.u(R0);
                        long j2 = R0.s;
                        j = zi1.g((Float.floatToRawIntBits((int) (j2 & 4294967295L)) & 4294967295L) | (Float.floatToRawIntBits((int) (j2 >> 32)) << 32), j);
                        break;
                }
                xh1Var = xh1Var.t;
                lx0.u(xh1Var);
                if (xh1Var.equals(f11Var.f338a.e())) {
                    int round = Math.round(xr0Var instanceof xr0 ? Float.intBitsToFloat((int) (j & 4294967295L)) : Float.intBitsToFloat((int) (j >> 32)));
                    if (hashMap.containsKey(xr0Var)) {
                        lx0.x(hashMap, "<this>");
                        Object obj = hashMap.get(xr0Var);
                        if (obj == null && !hashMap.containsKey(xr0Var)) {
                            throw new NoSuchElementException("Key " + xr0Var + " is missing in the map.");
                        }
                        int intValue = ((Number) obj).intValue();
                        xr0 xr0Var2 = q5.f939a;
                        round = ((Number) xr0Var.f1352a.invoke(Integer.valueOf(intValue), Integer.valueOf(round))).intValue();
                    }
                    hashMap.put(xr0Var, Integer.valueOf(round));
                    return;
                }
            } while (!f11Var.b(xh1Var).containsKey(xr0Var));
            float c = f11Var.c(xh1Var, xr0Var);
            long floatToRawIntBits3 = Float.floatToRawIntBits(c);
            long floatToRawIntBits4 = Float.floatToRawIntBits(c);
            floatToRawIntBits = floatToRawIntBits3 << 32;
            floatToRawIntBits2 = floatToRawIntBits4 & 4294967295L;
        }
    }

    public final Map b(xh1 xh1Var) {
        switch (this.h) {
            case 0:
                return xh1Var.B0().b();
            default:
                m81 R0 = xh1Var.R0();
                lx0.u(R0);
                return R0.B0().b();
        }
    }

    public final int c(xh1 xh1Var, xr0 xr0Var) {
        switch (this.h) {
            case 0:
                return xh1Var.w0(xr0Var);
            default:
                m81 R0 = xh1Var.R0();
                lx0.u(R0);
                return R0.w0(xr0Var);
        }
    }

    public final boolean d() {
        return this.c || this.d || this.e;
    }

    public final boolean e() {
        h();
        return this.f != null;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.emoji2.text.hr1, androidx.emoji2.text.s5] */
    public final void f() {
        this.b = true;
        ?? r0 = this.f338a;
        s5 g = r0.g();
        if (g == null) {
            return;
        }
        if (this.c) {
            g.requestLayout();
        }
        if (this.d) {
            r0.L();
        }
        if (this.e) {
            r0.requestLayout();
        }
        g.b().f();
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [androidx.emoji2.text.hr1, androidx.emoji2.text.s5] */
    public final void g() {
        HashMap hashMap = this.g;
        hashMap.clear();
        r5 r5Var = new r5(0, this);
        ?? r2 = this.f338a;
        r2.C(r5Var);
        hashMap.putAll(b(r2.e()));
        this.b = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0020, code lost:
    
        if (r0 != false) goto L29;
     */
    /* JADX WARN: Type inference failed for: r1v0, types: [androidx.emoji2.text.hr1, androidx.emoji2.text.s5] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h() {
        f11 b;
        f11 b2;
        boolean d = d();
        ?? r1 = this.f338a;
        s5 s5Var = r1;
        if (!d) {
            s5 g = r1.g();
            if (g == null) {
                return;
            }
            s5 s5Var2 = g.b().f;
            if (s5Var2 != null) {
                boolean d2 = s5Var2.b().d();
                s5Var = s5Var2;
            }
            s5 s5Var3 = this.f;
            if (s5Var3 == null || s5Var3.b().d()) {
                return;
            }
            s5 g2 = s5Var3.g();
            if (g2 != null && (b2 = g2.b()) != null) {
                b2.h();
            }
            s5 g3 = s5Var3.g();
            s5Var = (g3 == null || (b = g3.b()) == null) ? null : b.f;
        }
        this.f = s5Var;
    }
}
