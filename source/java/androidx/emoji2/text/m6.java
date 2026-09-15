package androidx.emoji2.text;

import java.util.Collection;
import java.util.Iterator;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class m6 {

    /* renamed from: a, reason: collision with root package name */
    public final cn1 f734a;
    public final xa2 b;
    public final he c;
    public final um0 d;
    public final un1 g;
    public final qn1 k;
    public final un1 l;
    public final un1 m;
    public final i6 n;
    public final cx0 e = new cx0();
    public final l6 f = new l6(this);
    public final t70 h = az0.u(new e6(this, 4));
    public final t70 i = az0.u(new e6(this, 2));
    public final qn1 j = new qn1(Float.NaN);

    public m6(za2 za2Var, cn1 cn1Var, xa2 xa2Var, he heVar, um0 um0Var) {
        this.f734a = cn1Var;
        this.b = xa2Var;
        this.c = heVar;
        this.d = um0Var;
        this.g = az0.W(za2Var);
        az0.v(new e6(this, 3), j42.o);
        this.k = new qn1(0.0f);
        this.l = az0.W(null);
        this.m = az0.W(new ba1(re0.d));
        this.n = new i6(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(androidx.emoji2.text.vf1 r6, androidx.emoji2.text.j6 r7, androidx.emoji2.text.n10 r8) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r8 instanceof androidx.emoji2.text.d6
            if (r0 == 0) goto L13
            r0 = r8
            androidx.emoji2.text.d6 r0 = (androidx.emoji2.text.d6) r0
            int r1 = r0.j
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.j = r1
            goto L18
        L13:
            androidx.emoji2.text.d6 r0 = new androidx.emoji2.text.d6
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.h
            int r1 = r0.j
            r2 = 1056964608(0x3f000000, float:0.5)
            r3 = 1
            if (r1 == 0) goto L33
            if (r1 != r3) goto L2b
            androidx.emoji2.text.m6 r6 = r0.g
            androidx.emoji2.text.mz0.L(r8)     // Catch: java.lang.Throwable -> L29
            goto L54
        L29:
            r7 = move-exception
            goto L95
        L2b:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L33:
            androidx.emoji2.text.mz0.L(r8)
            androidx.emoji2.text.cx0 r8 = r5.e     // Catch: java.lang.Throwable -> L93
            androidx.emoji2.text.f6 r1 = new androidx.emoji2.text.f6     // Catch: java.lang.Throwable -> L93
            r4 = 0
            r1.<init>(r5, r7, r4)     // Catch: java.lang.Throwable -> L93
            r0.g = r5     // Catch: java.lang.Throwable -> L93
            r0.j = r3     // Catch: java.lang.Throwable -> L93
            r8.getClass()     // Catch: java.lang.Throwable -> L8f
            androidx.emoji2.text.ef0 r7 = new androidx.emoji2.text.ef0     // Catch: java.lang.Throwable -> L8f
            r7.<init>(r6, r8, r1, r4)     // Catch: java.lang.Throwable -> L8f
            java.lang.Object r6 = androidx.emoji2.text.wj1.s(r7, r0)     // Catch: java.lang.Throwable -> L8f
            androidx.emoji2.text.f30 r7 = androidx.emoji2.text.f30.d
            if (r6 != r7) goto L53
            return r7
        L53:
            r6 = r5
        L54:
            androidx.emoji2.text.ba1 r7 = r6.d()
            androidx.emoji2.text.qn1 r8 = r6.j
            float r0 = r8.g()
            java.lang.Object r7 = r7.a(r0)
            if (r7 == 0) goto L8a
            float r8 = r8.g()
            androidx.emoji2.text.ba1 r0 = r6.d()
            float r0 = r0.d(r7)
            float r8 = r8 - r0
            float r8 = java.lang.Math.abs(r8)
            int r8 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            if (r8 > 0) goto L8a
            androidx.emoji2.text.um0 r8 = r6.d
            java.lang.Object r8 = r8.e(r7)
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L8a
            r6.g(r7)
        L8a:
            androidx.emoji2.text.up2 r6 = androidx.emoji2.text.up2.f1187a
            return r6
        L8d:
            r7 = r6
            goto L91
        L8f:
            r6 = move-exception
            goto L8d
        L91:
            r6 = r5
            goto L95
        L93:
            r7 = move-exception
            goto L91
        L95:
            androidx.emoji2.text.ba1 r8 = r6.d()
            androidx.emoji2.text.qn1 r0 = r6.j
            float r1 = r0.g()
            java.lang.Object r8 = r8.a(r1)
            if (r8 == 0) goto Lcb
            float r0 = r0.g()
            androidx.emoji2.text.ba1 r1 = r6.d()
            float r1 = r1.d(r8)
            float r0 = r0 - r1
            float r0 = java.lang.Math.abs(r0)
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 > 0) goto Lcb
            androidx.emoji2.text.um0 r0 = r6.d
            java.lang.Object r0 = r0.e(r8)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto Lcb
            r6.g(r8)
        Lcb:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.m6.a(androidx.emoji2.text.vf1, androidx.emoji2.text.j6, androidx.emoji2.text.n10):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.Object r6, androidx.emoji2.text.vf1 r7, androidx.emoji2.text.y5 r8, androidx.emoji2.text.n10 r9) {
        /*
            r5 = this;
            boolean r0 = r9 instanceof androidx.emoji2.text.g6
            if (r0 == 0) goto L13
            r0 = r9
            androidx.emoji2.text.g6 r0 = (androidx.emoji2.text.g6) r0
            int r1 = r0.j
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.j = r1
            goto L18
        L13:
            androidx.emoji2.text.g6 r0 = new androidx.emoji2.text.g6
            r0.<init>(r5, r9)
        L18:
            java.lang.Object r9 = r0.h
            int r1 = r0.j
            r2 = 1056964608(0x3f000000, float:0.5)
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L35
            if (r1 != r3) goto L2d
            androidx.emoji2.text.m6 r6 = r0.g
            androidx.emoji2.text.mz0.L(r9)     // Catch: java.lang.Throwable -> L2a
            goto L61
        L2a:
            r7 = move-exception
            goto La3
        L2d:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L35:
            androidx.emoji2.text.mz0.L(r9)
            androidx.emoji2.text.ba1 r9 = r5.d()
            java.util.Map r9 = r9.f140a
            boolean r9 = r9.containsKey(r6)
            if (r9 == 0) goto Ldd
            androidx.emoji2.text.cx0 r9 = r5.e     // Catch: java.lang.Throwable -> La1
            androidx.emoji2.text.h6 r1 = new androidx.emoji2.text.h6     // Catch: java.lang.Throwable -> La1
            r1.<init>(r5, r6, r8, r4)     // Catch: java.lang.Throwable -> La1
            r0.g = r5     // Catch: java.lang.Throwable -> La1
            r0.j = r3     // Catch: java.lang.Throwable -> La1
            r9.getClass()     // Catch: java.lang.Throwable -> L9d
            androidx.emoji2.text.ef0 r6 = new androidx.emoji2.text.ef0     // Catch: java.lang.Throwable -> L9d
            r6.<init>(r7, r9, r1, r4)     // Catch: java.lang.Throwable -> L9d
            java.lang.Object r6 = androidx.emoji2.text.wj1.s(r6, r0)     // Catch: java.lang.Throwable -> L9d
            androidx.emoji2.text.f30 r7 = androidx.emoji2.text.f30.d
            if (r6 != r7) goto L60
            return r7
        L60:
            r6 = r5
        L61:
            r6.h(r4)
            androidx.emoji2.text.qn1 r7 = r6.j
            androidx.emoji2.text.ba1 r8 = r6.d()
            float r9 = r7.g()
            java.lang.Object r8 = r8.a(r9)
            if (r8 == 0) goto Le0
            float r7 = r7.g()
            androidx.emoji2.text.ba1 r9 = r6.d()
            float r9 = r9.d(r8)
            float r7 = r7 - r9
            float r7 = java.lang.Math.abs(r7)
            int r7 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r7 > 0) goto Le0
            androidx.emoji2.text.um0 r7 = r6.d
            java.lang.Object r7 = r7.e(r8)
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto Le0
            r6.g(r8)
            goto Le0
        L9b:
            r7 = r6
            goto L9f
        L9d:
            r6 = move-exception
            goto L9b
        L9f:
            r6 = r5
            goto La3
        La1:
            r7 = move-exception
            goto L9f
        La3:
            r6.h(r4)
            androidx.emoji2.text.qn1 r8 = r6.j
            androidx.emoji2.text.ba1 r9 = r6.d()
            float r0 = r8.g()
            java.lang.Object r9 = r9.a(r0)
            if (r9 == 0) goto Ldc
            float r8 = r8.g()
            androidx.emoji2.text.ba1 r0 = r6.d()
            float r0 = r0.d(r9)
            float r8 = r8 - r0
            float r8 = java.lang.Math.abs(r8)
            int r8 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            if (r8 > 0) goto Ldc
            androidx.emoji2.text.um0 r8 = r6.d
            java.lang.Object r8 = r8.e(r9)
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto Ldc
            r6.g(r9)
        Ldc:
            throw r7
        Ldd:
            r5.g(r6)
        Le0:
            androidx.emoji2.text.up2 r6 = androidx.emoji2.text.up2.f1187a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.m6.b(java.lang.Object, androidx.emoji2.text.vf1, androidx.emoji2.text.y5, androidx.emoji2.text.n10):java.lang.Object");
    }

    public final Object c(float f, float f2, Object obj) {
        ba1 ba1VarD = d();
        float fD = ba1VarD.d(obj);
        float fFloatValue = ((Number) this.b.a()).floatValue();
        if (fD != f && !Float.isNaN(fD)) {
            cn1 cn1Var = this.f734a;
            if (fD < f) {
                if (f2 >= fFloatValue) {
                    Object objB = ba1VarD.b(f, true);
                    lx0.u(objB);
                    return objB;
                }
                Object objB2 = ba1VarD.b(f, true);
                lx0.u(objB2);
                if (f >= Math.abs(Math.abs(((Number) cn1Var.e(Float.valueOf(Math.abs(ba1VarD.d(objB2) - fD)))).floatValue()) + fD)) {
                    return objB2;
                }
            } else {
                if (f2 <= (-fFloatValue)) {
                    Object objB3 = ba1VarD.b(f, false);
                    lx0.u(objB3);
                    return objB3;
                }
                Object objB4 = ba1VarD.b(f, false);
                lx0.u(objB4);
                float fAbs = Math.abs(fD - Math.abs(((Number) cn1Var.e(Float.valueOf(Math.abs(fD - ba1VarD.d(objB4))))).floatValue()));
                if (f >= 0.0f ? f <= fAbs : Math.abs(f) >= fAbs) {
                    return objB4;
                }
            }
        }
        return obj;
    }

    public final ba1 d() {
        return (ba1) this.m.getValue();
    }

    public final float e(float f) {
        Float fValueOf;
        qn1 qn1Var = this.j;
        float fG = (Float.isNaN(qn1Var.g()) ? 0.0f : qn1Var.g()) + f;
        float fC = d().c();
        Collection collectionValues = d().f140a.values();
        lx0.x(collectionValues, "<this>");
        Iterator it = collectionValues.iterator();
        if (it.hasNext()) {
            float fFloatValue = ((Number) it.next()).floatValue();
            while (it.hasNext()) {
                fFloatValue = Math.max(fFloatValue, ((Number) it.next()).floatValue());
            }
            fValueOf = Float.valueOf(fFloatValue);
        } else {
            fValueOf = null;
        }
        return az0.o(fG, fC, fValueOf != null ? fValueOf.floatValue() : Float.NaN);
    }

    public final float f() {
        qn1 qn1Var = this.j;
        if (Float.isNaN(qn1Var.g())) {
            throw new IllegalStateException("The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?");
        }
        return qn1Var.g();
    }

    public final void g(Object obj) {
        this.g.setValue(obj);
    }

    public final void h(Object obj) {
        this.l.setValue(obj);
    }
}
