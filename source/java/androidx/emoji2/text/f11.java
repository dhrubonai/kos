package androidx.emoji2.text;

import java.util.HashMap;
import java.util.Map;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class f11 {

    /* renamed from: a, reason: collision with root package name */
    public final hr1 f339a;
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
        this.f339a = (hr1) s5Var;
    }

    /* JADX WARN: Type inference failed for: r12v5, types: [androidx.emoji2.text.bn0, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r3v5, types: [androidx.emoji2.text.hr1, androidx.emoji2.text.s5] */
    public static final void a(f11 f11Var, xr0 xr0Var, int i, xh1 xh1Var) {
        HashMap map = f11Var.g;
        float f = i;
        long jFloatToRawIntBits = Float.floatToRawIntBits(f) << 32;
        long jFloatToRawIntBits2 = Float.floatToRawIntBits(f) & 4294967295L;
        while (true) {
            long jO1 = jFloatToRawIntBits | jFloatToRawIntBits2;
            do {
                switch (f11Var.h) {
                    case 0:
                        i02 i02Var = xh1.N;
                        jO1 = xh1Var.o1(jO1);
                        break;
                    default:
                        m81 m81VarR0 = xh1Var.R0();
                        lx0.u(m81VarR0);
                        long j = m81VarR0.s;
                        jO1 = zi1.g((Float.floatToRawIntBits((int) (j & 4294967295L)) & 4294967295L) | (Float.floatToRawIntBits((int) (j >> 32)) << 32), jO1);
                        break;
                }
                xh1Var = xh1Var.t;
                lx0.u(xh1Var);
                if (xh1Var.equals(f11Var.f339a.e())) {
                    int iRound = Math.round(xr0Var instanceof xr0 ? Float.intBitsToFloat((int) (jO1 & 4294967295L)) : Float.intBitsToFloat((int) (jO1 >> 32)));
                    if (map.containsKey(xr0Var)) {
                        lx0.x(map, "<this>");
                        Object obj = map.get(xr0Var);
                        if (obj == null && !map.containsKey(xr0Var)) {
                            throw new NoSuchElementException("Key " + xr0Var + " is missing in the map.");
                        }
                        int iIntValue = ((Number) obj).intValue();
                        xr0 xr0Var2 = q5.f940a;
                        iRound = ((Number) xr0Var.f1353a.invoke(Integer.valueOf(iIntValue), Integer.valueOf(iRound))).intValue();
                    }
                    map.put(xr0Var, Integer.valueOf(iRound));
                    return;
                }
            } while (!f11Var.b(xh1Var).containsKey(xr0Var));
            float fC = f11Var.c(xh1Var, xr0Var);
            long jFloatToRawIntBits3 = Float.floatToRawIntBits(fC);
            long jFloatToRawIntBits4 = Float.floatToRawIntBits(fC);
            jFloatToRawIntBits = jFloatToRawIntBits3 << 32;
            jFloatToRawIntBits2 = jFloatToRawIntBits4 & 4294967295L;
        }
    }

    public final Map b(xh1 xh1Var) {
        switch (this.h) {
            case 0:
                return xh1Var.B0().b();
            default:
                m81 m81VarR0 = xh1Var.R0();
                lx0.u(m81VarR0);
                return m81VarR0.B0().b();
        }
    }

    public final int c(xh1 xh1Var, xr0 xr0Var) {
        switch (this.h) {
            case 0:
                return xh1Var.w0(xr0Var);
            default:
                m81 m81VarR0 = xh1Var.R0();
                lx0.u(m81VarR0);
                return m81VarR0.w0(xr0Var);
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
        ?? r0 = this.f339a;
        s5 s5VarG = r0.g();
        if (s5VarG == null) {
            return;
        }
        if (this.c) {
            s5VarG.requestLayout();
        }
        if (this.d) {
            r0.L();
        }
        if (this.e) {
            r0.requestLayout();
        }
        s5VarG.b().f();
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [androidx.emoji2.text.hr1, androidx.emoji2.text.s5] */
    public final void g() {
        HashMap map = this.g;
        map.clear();
        r5 r5Var = new r5(0, this);
        ?? r2 = this.f339a;
        r2.C(r5Var);
        map.putAll(b(r2.e()));
        this.b = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0023  */
    /* JADX WARN: Type inference failed for: r1v0, types: [androidx.emoji2.text.hr1, androidx.emoji2.text.s5] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h() {
        /*
            r2 = this;
            boolean r0 = r2.d()
            androidx.emoji2.text.hr1 r1 = r2.f339a
            if (r0 == 0) goto L9
            goto L51
        L9:
            androidx.emoji2.text.s5 r0 = r1.g()
            if (r0 != 0) goto L10
            goto L53
        L10:
            androidx.emoji2.text.f11 r0 = r0.b()
            androidx.emoji2.text.s5 r1 = r0.f
            if (r1 == 0) goto L23
            androidx.emoji2.text.f11 r0 = r1.b()
            boolean r0 = r0.d()
            if (r0 == 0) goto L23
            goto L51
        L23:
            androidx.emoji2.text.s5 r0 = r2.f
            if (r0 == 0) goto L53
            androidx.emoji2.text.f11 r1 = r0.b()
            boolean r1 = r1.d()
            if (r1 == 0) goto L32
            goto L53
        L32:
            androidx.emoji2.text.s5 r1 = r0.g()
            if (r1 == 0) goto L41
            androidx.emoji2.text.f11 r1 = r1.b()
            if (r1 == 0) goto L41
            r1.h()
        L41:
            androidx.emoji2.text.s5 r0 = r0.g()
            if (r0 == 0) goto L50
            androidx.emoji2.text.f11 r0 = r0.b()
            if (r0 == 0) goto L50
            androidx.emoji2.text.s5 r1 = r0.f
            goto L51
        L50:
            r1 = 0
        L51:
            r2.f = r1
        L53:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.f11.h():void");
    }
}
