package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class wy {

    /* renamed from: a, reason: collision with root package name */
    public final mt f1309a;
    public final mt b;
    public final mt c;
    public final float[] d;

    public wy(mt mtVar, mt mtVar2, mt mtVar3, float[] fArr) {
        this.f1309a = mtVar;
        this.b = mtVar2;
        this.c = mtVar3;
        this.d = fArr;
    }

    public long a(long j) {
        float h = et.h(j);
        float g = et.g(j);
        float e = et.e(j);
        float d = et.d(j);
        mt mtVar = this.b;
        long d2 = mtVar.d(h, g, e);
        float intBitsToFloat = Float.intBitsToFloat((int) (d2 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (d2 & 4294967295L));
        float e2 = mtVar.e(h, g, e);
        float[] fArr = this.d;
        if (fArr != null) {
            intBitsToFloat *= fArr[0];
            intBitsToFloat2 *= fArr[1];
            e2 *= fArr[2];
        }
        float f = intBitsToFloat;
        float f2 = intBitsToFloat2;
        return this.c.f(f, f2, e2, d, this.f1309a);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public wy(mt mtVar, mt mtVar2, int i) {
        this(mtVar2, r0, r1, r4);
        float[] fArr;
        long j = mtVar.b;
        long j2 = ht.f487a;
        mt d = ht.a(j, j2) ? xa1.d(mtVar) : mtVar;
        mt d2 = ht.a(mtVar2.b, j2) ? xa1.d(mtVar2) : mtVar2;
        float[] fArr2 = l8.i;
        if (i == 3) {
            boolean a2 = ht.a(mtVar.b, j2);
            boolean a3 = ht.a(mtVar2.b, j2);
            if ((!a2 || !a3) && (a2 || a3)) {
                pu2 pu2Var = ((q02) (a2 ? mtVar : mtVar2)).d;
                float[] a4 = a2 ? pu2Var.a() : fArr2;
                fArr2 = a3 ? pu2Var.a() : fArr2;
                fArr = new float[]{a4[0] / fArr2[0], a4[1] / fArr2[1], a4[2] / fArr2[2]};
            }
        }
        fArr = null;
    }
}
