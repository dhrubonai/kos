package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class wy {

    /* renamed from: a, reason: collision with root package name */
    public final mt f1310a;
    public final mt b;
    public final mt c;
    public final float[] d;

    public wy(mt mtVar, mt mtVar2, mt mtVar3, float[] fArr) {
        this.f1310a = mtVar;
        this.b = mtVar2;
        this.c = mtVar3;
        this.d = fArr;
    }

    public long a(long j) {
        float fH = et.h(j);
        float fG = et.g(j);
        float fE = et.e(j);
        float fD = et.d(j);
        mt mtVar = this.b;
        long jD = mtVar.d(fH, fG, fE);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jD >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jD & 4294967295L));
        float fE2 = mtVar.e(fH, fG, fE);
        float[] fArr = this.d;
        if (fArr != null) {
            fIntBitsToFloat *= fArr[0];
            fIntBitsToFloat2 *= fArr[1];
            fE2 *= fArr[2];
        }
        float f = fIntBitsToFloat;
        float f2 = fIntBitsToFloat2;
        return this.c.f(f, f2, fE2, fD, this.f1310a);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0069  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public wy(androidx.emoji2.text.mt r9, androidx.emoji2.text.mt r10, int r11) {
        /*
            r8 = this;
            long r0 = r9.b
            long r2 = androidx.emoji2.text.ht.f488a
            boolean r0 = androidx.emoji2.text.ht.a(r0, r2)
            if (r0 == 0) goto Lf
            androidx.emoji2.text.mt r0 = androidx.emoji2.text.xa1.d(r9)
            goto L10
        Lf:
            r0 = r9
        L10:
            long r4 = r10.b
            boolean r1 = androidx.emoji2.text.ht.a(r4, r2)
            if (r1 == 0) goto L1d
            androidx.emoji2.text.mt r1 = androidx.emoji2.text.xa1.d(r10)
            goto L1e
        L1d:
            r1 = r10
        L1e:
            float[] r4 = androidx.emoji2.text.l8.i
            r5 = 3
            if (r11 != r5) goto L69
            long r6 = r9.b
            boolean r11 = androidx.emoji2.text.ht.a(r6, r2)
            long r6 = r10.b
            boolean r2 = androidx.emoji2.text.ht.a(r6, r2)
            if (r11 == 0) goto L34
            if (r2 == 0) goto L34
            goto L69
        L34:
            if (r11 != 0) goto L38
            if (r2 == 0) goto L69
        L38:
            if (r11 == 0) goto L3b
            goto L3c
        L3b:
            r9 = r10
        L3c:
            androidx.emoji2.text.q02 r9 = (androidx.emoji2.text.q02) r9
            androidx.emoji2.text.pu2 r9 = r9.d
            if (r11 == 0) goto L47
            float[] r11 = r9.a()
            goto L48
        L47:
            r11 = r4
        L48:
            if (r2 == 0) goto L4e
            float[] r4 = r9.a()
        L4e:
            r9 = 0
            r2 = r11[r9]
            r3 = r4[r9]
            float r2 = r2 / r3
            r3 = 1
            r6 = r11[r3]
            r7 = r4[r3]
            float r6 = r6 / r7
            r7 = 2
            r11 = r11[r7]
            r4 = r4[r7]
            float r11 = r11 / r4
            float[] r4 = new float[r5]
            r4[r9] = r2
            r4[r3] = r6
            r4[r7] = r11
            goto L6a
        L69:
            r4 = 0
        L6a:
            r8.<init>(r10, r0, r1, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.wy.<init>(androidx.emoji2.text.mt, androidx.emoji2.text.mt, int):void");
    }
}
