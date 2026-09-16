package androidx.emoji2.text;

import com.kos.engine.entity.location.BCell;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class np2 {

    /* renamed from: a, reason: collision with root package name */
    public static final jf2 f820a = new jf2(ka2.k);

    public static final gl2 a(lx lxVar, int i) {
        mp2 mp2Var = (mp2) ((tx) lxVar).j(f820a);
        switch (zd.w(i)) {
            case 0:
                return mp2Var.j;
            case 1:
                return mp2Var.k;
            case 2:
                return mp2Var.l;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                return mp2Var.f760a;
            case 4:
                return mp2Var.b;
            case 5:
                return mp2Var.c;
            case 6:
                return mp2Var.d;
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                return mp2Var.e;
            case 8:
                return mp2Var.f;
            case pz0.b /* 9 */:
                return mp2Var.m;
            case pz0.d /* 10 */:
                return mp2Var.n;
            case 11:
                return mp2Var.o;
            case 12:
                return mp2Var.g;
            case 13:
                return mp2Var.h;
            case 14:
                return mp2Var.i;
            default:
                throw new mu();
        }
    }
}
