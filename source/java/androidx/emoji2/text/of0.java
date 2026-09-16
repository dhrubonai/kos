package androidx.emoji2.text;

import java.util.LinkedHashMap;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class of0 {

    /* renamed from: a, reason: collision with root package name */
    public static final wo2 f852a;
    public static final be2 b;
    public static final be2 c;
    public static final be2 d;

    static {
        o90 o90Var = o90.i;
        o90 o90Var2 = o90.j;
        wo2 wo2Var = qq2.f973a;
        f852a = new wo2(o90Var, o90Var2);
        b = lx0.a0(5, null);
        Object obj = ku2.f658a;
        c = lx0.a0(1, new nw0(jm.e(1, 1)));
        d = lx0.a0(1, new uw0(kx0.d(1, 1)));
    }

    public static rf0 a(vo2 vo2Var, int i) {
        ri0 ri0Var = vo2Var;
        if ((i & 1) != 0) {
            ri0Var = lx0.a0(5, null);
        }
        return new rf0(new un2(new mh0(ri0Var), (mb2) null, (c42) null, (LinkedHashMap) null, 62));
    }

    public static yg0 b(vo2 vo2Var, int i) {
        ri0 ri0Var = vo2Var;
        if ((i & 1) != 0) {
            ri0Var = lx0.a0(5, null);
        }
        return new yg0(new un2(new mh0(ri0Var), (mb2) null, (c42) null, (LinkedHashMap) null, 62));
    }

    public static rf0 c(um0 um0Var) {
        Object obj = ku2.f658a;
        return new rf0(new un2((mh0) null, new mb2(new nf0(um0Var, 0), lx0.a0(1, new nw0(jm.e(1, 1)))), (c42) null, (LinkedHashMap) null, 61));
    }

    public static yg0 d(um0 um0Var) {
        Object obj = ku2.f658a;
        return new yg0(new un2((mh0) null, new mb2(new nf0(um0Var, 1), lx0.a0(1, new nw0(jm.e(1, 1)))), (c42) null, (LinkedHashMap) null, 61));
    }
}
