package androidx.emoji2.text;

import android.content.pm.PackageParser;
import com.kos.engine.entity.location.BCell;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class lt {

    /* renamed from: a, reason: collision with root package name */
    public static final jf2 f708a = new jf2(m8.s);
    public static final jf2 b = new jf2(m8.t);

    public static final long a(kt ktVar, long j) {
        long j2 = ktVar.f654a;
        long j3 = ktVar.q;
        if (et.c(j, j2)) {
            return ktVar.b;
        }
        if (et.c(j, ktVar.f)) {
            return ktVar.g;
        }
        if (et.c(j, ktVar.j)) {
            return ktVar.k;
        }
        if (et.c(j, ktVar.n)) {
            return ktVar.o;
        }
        if (et.c(j, ktVar.w)) {
            return ktVar.x;
        }
        if (et.c(j, ktVar.c)) {
            return ktVar.d;
        }
        if (et.c(j, ktVar.h)) {
            return ktVar.i;
        }
        if (et.c(j, ktVar.l)) {
            return ktVar.m;
        }
        if (et.c(j, ktVar.y)) {
            return ktVar.z;
        }
        if (et.c(j, ktVar.u)) {
            return ktVar.v;
        }
        if (et.c(j, ktVar.p)) {
            return j3;
        }
        if (et.c(j, ktVar.r)) {
            return ktVar.s;
        }
        if (et.c(j, ktVar.D)) {
            return j3;
        }
        if (et.c(j, ktVar.F)) {
            return j3;
        }
        if (et.c(j, ktVar.G)) {
            return j3;
        }
        if (et.c(j, ktVar.H)) {
            return j3;
        }
        if (et.c(j, ktVar.I)) {
            return j3;
        }
        if (et.c(j, ktVar.J)) {
            return j3;
        }
        int i = et.l;
        return et.k;
    }

    public static final long b(long j, lx lxVar) {
        tx txVar = (tx) lxVar;
        txVar.X(-1680936624);
        long a2 = a((kt) txVar.j(f708a), j);
        if (a2 == 16) {
            a2 = ((et) txVar.j(g00.f395a)).f320a;
        }
        txVar.p(false);
        return a2;
    }

    public static final long c(kt ktVar, int i) {
        switch (zd.w(i)) {
            case 0:
                return ktVar.n;
            case 1:
                return ktVar.w;
            case 2:
                return ktVar.y;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                return ktVar.v;
            case 4:
                return ktVar.e;
            case 5:
                return ktVar.u;
            case 6:
                return ktVar.o;
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                return ktVar.x;
            case 8:
                return ktVar.z;
            case pz0.b /* 9 */:
                return ktVar.b;
            case pz0.d /* 10 */:
                return ktVar.d;
            case 11:
            case 12:
            case pz0.f /* 15 */:
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
            case 21:
            case 22:
            case 27:
            case 28:
            case PackageParser.PARSE_EXTERNAL_STORAGE /* 32 */:
            case 33:
            default:
                return et.k;
            case 13:
                return ktVar.g;
            case 14:
                return ktVar.i;
            case 17:
                return ktVar.q;
            case 18:
                return ktVar.s;
            case 19:
                return ktVar.k;
            case 20:
                return ktVar.m;
            case 23:
                return ktVar.A;
            case 24:
                return ktVar.B;
            case 25:
                return ktVar.f654a;
            case 26:
                return ktVar.c;
            case 29:
                return ktVar.C;
            case 30:
                return ktVar.f;
            case 31:
                return ktVar.h;
            case 34:
                return ktVar.p;
            case 35:
                return ktVar.D;
            case 36:
                return ktVar.F;
            case 37:
                return ktVar.G;
            case 38:
                return ktVar.H;
            case 39:
                return ktVar.I;
            case 40:
                return ktVar.J;
            case 41:
                return ktVar.E;
            case 42:
                return ktVar.t;
            case 43:
                return ktVar.r;
            case 44:
                return ktVar.j;
            case 45:
                return ktVar.l;
        }
    }

    public static final long d(lx lxVar, int i) {
        return c((kt) ((tx) lxVar).j(f708a), i);
    }
}
