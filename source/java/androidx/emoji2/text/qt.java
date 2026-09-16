package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class qt {

    /* renamed from: a, reason: collision with root package name */
    public static final float[] f976a;
    public static final float[] b;
    public static final en2 c;
    public static final en2 d;
    public static final q02 e;
    public static final q02 f;
    public static final q02 g;
    public static final q02 h;
    public static final q02 i;
    public static final q02 j;
    public static final q02 k;
    public static final q02 l;
    public static final q02 m;
    public static final q02 n;
    public static final q02 o;
    public static final q02 p;
    public static final q02 q;
    public static final q02 r;
    public static final f01 s;
    public static final f01 t;
    public static final q02 u;
    public static final q02 v;
    public static final q02 w;
    public static final fj1 x;
    public static final mt[] y;

    static {
        float[] fArr = {0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f};
        f976a = fArr;
        float[] fArr2 = {0.67f, 0.33f, 0.21f, 0.71f, 0.14f, 0.08f};
        b = fArr2;
        float[] fArr3 = {0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f};
        en2 en2Var = new en2(2.4d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        en2 en2Var2 = new en2(2.2d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        en2 en2Var3 = new en2(-3.0d, 2.0d, 2.0d, 5.591816309728916d, 0.28466892d, 0.55991073d, -0.685490157d);
        c = en2Var3;
        en2 en2Var4 = new en2(-2.0d, -1.555223d, 1.860454d, 0.012683313515655966d, 18.8515625d, -18.6875d, 6.277394636015326d);
        d = en2Var4;
        pu2 pu2Var = l8.h;
        q02 q02Var = new q02("sRGB IEC61966-2.1", fArr, pu2Var, en2Var, 0);
        e = q02Var;
        q02 q02Var2 = new q02("sRGB IEC61966-2.1 (Linear)", fArr, pu2Var, 1.0d, 0.0f, 1.0f, 1);
        f = q02Var2;
        q02 q02Var3 = new q02("scRGB-nl IEC 61966-2-2:2003", fArr, pu2Var, null, new pt(0), new pt(1), -0.799f, 2.399f, en2Var, 2);
        g = q02Var3;
        q02 q02Var4 = new q02("scRGB IEC 61966-2-2:2003", fArr, pu2Var, 1.0d, -0.5f, 7.499f, 3);
        h = q02Var4;
        q02 q02Var5 = new q02("Rec. ITU-R BT.709-5", new float[]{0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f}, pu2Var, new en2(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 4);
        i = q02Var5;
        q02 q02Var6 = new q02("Rec. ITU-R BT.2020-1", new float[]{0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f}, pu2Var, new en2(2.2222222222222223d, 0.9096697898662786d, 0.09033021013372146d, 0.2222222222222222d, 0.08145d), 5);
        j = q02Var6;
        q02 q02Var7 = new q02("SMPTE RP 431-2-2007 DCI (P3)", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, new pu2(0.314f, 0.351f), 2.6d, 0.0f, 1.0f, 6);
        k = q02Var7;
        q02 q02Var8 = new q02("Display P3", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, pu2Var, en2Var, 7);
        l = q02Var8;
        q02 q02Var9 = new q02("NTSC (1953)", fArr2, l8.e, new en2(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 8);
        m = q02Var9;
        q02 q02Var10 = new q02("SMPTE-C RGB", new float[]{0.63f, 0.34f, 0.31f, 0.595f, 0.155f, 0.07f}, pu2Var, new en2(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 9);
        n = q02Var10;
        q02 q02Var11 = new q02("Adobe RGB (1998)", new float[]{0.64f, 0.33f, 0.21f, 0.71f, 0.15f, 0.06f}, pu2Var, 2.2d, 0.0f, 1.0f, 10);
        o = q02Var11;
        q02 q02Var12 = new q02("ROMM RGB ISO 22028-2:2013", new float[]{0.7347f, 0.2653f, 0.1596f, 0.8404f, 0.0366f, 1.0E-4f}, l8.f, new en2(1.8d, 1.0d, 0.0d, 0.0625d, 0.031248d), 11);
        p = q02Var12;
        pu2 pu2Var2 = l8.g;
        q02 q02Var13 = new q02("SMPTE ST 2065-1:2012 ACES", new float[]{0.7347f, 0.2653f, 0.0f, 1.0f, 1.0E-4f, -0.077f}, pu2Var2, 1.0d, -65504.0f, 65504.0f, 12);
        q = q02Var13;
        q02 q02Var14 = new q02("Academy S-2014-004 ACEScg", new float[]{0.713f, 0.293f, 0.165f, 0.83f, 0.128f, 0.044f}, pu2Var2, 1.0d, -65504.0f, 65504.0f, 13);
        r = q02Var14;
        f01 f01Var = new f01(14, 1, ht.b, "Generic XYZ");
        s = f01Var;
        long j2 = ht.c;
        f01 f01Var2 = new f01(15, 0, j2, "Generic L*a*b*");
        t = f01Var2;
        q02 q02Var15 = new q02("None", fArr, pu2Var, en2Var2, 16);
        u = q02Var15;
        q02 q02Var16 = new q02("Hybrid Log Gamma encoding", fArr3, pu2Var, null, new pt(2), new pt(3), 0.0f, 1.0f, en2Var3, 17);
        v = q02Var16;
        q02 q02Var17 = new q02("Perceptual Quantizer encoding", fArr3, pu2Var, null, new pt(4), new pt(5), 0.0f, 1.0f, en2Var4, 18);
        w = q02Var17;
        fj1 fj1Var = new fj1(19, "Oklab", j2);
        x = fj1Var;
        y = new mt[]{q02Var, q02Var2, q02Var3, q02Var4, q02Var5, q02Var6, q02Var7, q02Var8, q02Var9, q02Var10, q02Var11, q02Var12, q02Var13, q02Var14, f01Var, f01Var2, q02Var15, q02Var16, q02Var17, fj1Var};
    }

    public static double a(en2 en2Var, double d2) {
        double d3 = d2 < 0.0d ? -1.0d : 1.0d;
        double d4 = d2 * d3;
        double d5 = en2Var.b;
        double d6 = en2Var.c;
        double d7 = en2Var.d;
        double d8 = en2Var.e;
        double d9 = en2Var.f;
        double d10 = d5 * d4;
        return (en2Var.g + 1.0d) * d3 * (d10 <= 1.0d ? Math.pow(d10, d6) : Math.exp((d4 - d9) * d7) + d8);
    }

    public static double b(en2 en2Var, double d2) {
        double d3 = d2 < 0.0d ? -1.0d : 1.0d;
        double d4 = 1.0d / en2Var.b;
        double d5 = 1.0d / en2Var.c;
        double d6 = 1.0d / en2Var.d;
        double d7 = en2Var.e;
        double d8 = en2Var.f;
        double d9 = (d2 * d3) / (en2Var.g + 1.0d);
        return d3 * (d9 <= 1.0d ? Math.pow(d9, d5) * d4 : (Math.log(d9 - d7) * d6) + d8);
    }

    public static double c(en2 en2Var, double d2) {
        double d3 = d2 < 0.0d ? -1.0d : 1.0d;
        double d4 = d2 * d3;
        double d5 = en2Var.b;
        double d6 = en2Var.d;
        double pow = (Math.pow(d4, d6) * en2Var.c) + d5;
        return Math.pow((pow >= 0.0d ? pow : 0.0d) / ((Math.pow(d4, d6) * en2Var.f) + en2Var.e), en2Var.g) * d3;
    }

    public static double d(en2 en2Var, double d2) {
        double d3 = d2 < 0.0d ? -1.0d : 1.0d;
        double d4 = d2 * d3;
        double d5 = -en2Var.b;
        double d6 = en2Var.e;
        double d7 = 1.0d / en2Var.g;
        return Math.pow(Math.max((Math.pow(d4, d7) * d6) + d5, 0.0d) / ((Math.pow(d4, d7) * (-en2Var.f)) + en2Var.c), 1.0d / en2Var.d) * d3;
    }
}
