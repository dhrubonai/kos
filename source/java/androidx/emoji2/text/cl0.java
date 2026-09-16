package androidx.emoji2.text;

import android.graphics.Typeface;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class cl0 implements bl0 {

    /* renamed from: a, reason: collision with root package name */
    public final j42 f205a;
    public final x9 b;
    public final a12 c;
    public final gl0 d;
    public final gz0 e;

    public cl0(j42 j42Var, x9 x9Var) {
        a12 a12Var = dl0.f258a;
        a12 a12Var2 = dl0.f258a;
        gl0 gl0Var = new gl0();
        fl0 fl0Var = gl0.f426a;
        sq0 sq0Var = d90.f243a;
        fl0Var.getClass();
        wj1.g(kx0.H(fl0Var, sq0Var).B(oe0.d).B(new vg2(null)));
        gz0 gz0Var = new gz0(9);
        this.f205a = j42Var;
        this.b = x9Var;
        this.c = a12Var;
        this.d = gl0Var;
        this.e = gz0Var;
        new v(4, this);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0086 A[Catch: Exception -> 0x008e, TRY_ENTER, TryCatch #1 {Exception -> 0x008e, blocks: (B:15:0x0028, B:17:0x003b, B:20:0x0040, B:22:0x0044, B:23:0x005d, B:39:0x0086, B:40:0x008d, B:43:0x004d, B:44:0x004f, B:45:0x0052, B:46:0x0058), top: B:14:0x0028 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final kp2 a(jp2 jp2Var) {
        Typeface k;
        kp2 kp2Var;
        a12 a12Var = this.c;
        synchronized (((f32) a12Var.e)) {
            kp2 kp2Var2 = (kp2) ((t81) a12Var.f).d(jp2Var);
            if (kp2Var2 != null) {
                if (kp2Var2.e) {
                    return kp2Var2;
                }
            }
            try {
                this.d.getClass();
                vh2 vh2Var = jp2Var.f592a;
                iz0 iz0Var = (iz0) this.e.d;
                int i = jp2Var.c;
                zl0 zl0Var = jp2Var.b;
                if (vh2Var != null && !(vh2Var instanceof v50)) {
                    if (vh2Var instanceof un0) {
                        k = iz0Var.m((un0) vh2Var, zl0Var, i);
                        kp2Var = new kp2(k);
                        if (kp2Var == null) {
                            throw new IllegalStateException("Could not load font");
                        }
                        synchronized (((f32) a12Var.e)) {
                            if (((t81) a12Var.f).d(jp2Var) == null && kp2Var.e) {
                                ((t81) a12Var.f).g(jp2Var, kp2Var);
                            }
                        }
                        return kp2Var;
                    }
                    kp2Var = null;
                    if (kp2Var == null) {
                    }
                }
                switch (iz0Var.d) {
                    case 12:
                        k = iz0.k(null, zl0Var, i);
                        break;
                    default:
                        k = iz0.l(null, zl0Var, i);
                        break;
                }
                kp2Var = new kp2(k);
                if (kp2Var == null) {
                }
            } catch (Exception e) {
                throw new IllegalStateException("Could not load font", e);
            }
        }
    }

    public final kp2 b(vh2 vh2Var, zl0 zl0Var, int i, int i2) {
        x9 x9Var = this.b;
        x9Var.getClass();
        int i3 = x9Var.d;
        zl0 zl0Var2 = (i3 == 0 || i3 == Integer.MAX_VALUE) ? zl0Var : new zl0(az0.p(zl0Var.d + i3, 1, 1000));
        this.f205a.getClass();
        return a(new jp2(vh2Var, zl0Var2, i, i2, null));
    }
}
