package androidx.emoji2.text;

import android.content.pm.PackageParser;
import android.os.Looper;
import android.view.Choreographer;
import com.kos.engine.entity.location.BCell;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class m8 extends g01 implements sm0 {
    public static final m8 A;
    public static final m8 B;
    public static final m8 C;
    public static final m8 D;
    public static final m8 E;
    public static final m8 F;
    public static final m8 G;
    public static final m8 H;
    public static final m8 I;
    public static final m8 f;
    public static final m8 g;
    public static final m8 h;
    public static final m8 i;
    public static final m8 j;
    public static final m8 k;
    public static final m8 l;
    public static final m8 m;
    public static final m8 n;
    public static final m8 o;
    public static final m8 p;
    public static final m8 q;
    public static final m8 r;
    public static final m8 s;
    public static final m8 t;
    public static final m8 u;
    public static final m8 v;
    public static final m8 w;
    public static final m8 x;
    public static final m8 y;
    public static final m8 z;
    public final /* synthetic */ int e;

    static {
        int i2 = 0;
        f = new m8(i2, 0);
        g = new m8(i2, 1);
        h = new m8(i2, 2);
        i = new m8(i2, 3);
        j = new m8(i2, 4);
        k = new m8(i2, 5);
        l = new m8(i2, 6);
        m = new m8(i2, 7);
        n = new m8(i2, 8);
        o = new m8(i2, 9);
        p = new m8(i2, 10);
        q = new m8(i2, 11);
        r = new m8(i2, 12);
        s = new m8(i2, 13);
        t = new m8(i2, 14);
        u = new m8(i2, 15);
        v = new m8(i2, 16);
        w = new m8(i2, 17);
        x = new m8(i2, 18);
        y = new m8(i2, 19);
        z = new m8(i2, 20);
        A = new m8(i2, 21);
        B = new m8(i2, 22);
        C = new m8(i2, 23);
        D = new m8(i2, 24);
        E = new m8(i2, 25);
        F = new m8(i2, 26);
        G = new m8(i2, 27);
        H = new m8(i2, 28);
        I = new m8(i2, 29);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m8(int i2, int i3) {
        super(i2);
        this.e = i3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.emoji2.text.sm0
    public final Object a() throws Throwable {
        eg0 eg0VarA;
        v20 v20VarE;
        Choreographer choreographer;
        int i2 = this.e;
        up2 up2Var = up2.f1187a;
        Object[] objArr = 0;
        switch (i2) {
            case 0:
                t8.b("LocalConfiguration");
                throw null;
            case 1:
                t8.b("LocalContext");
                throw null;
            case 2:
                t8.b("LocalImageVectorCache");
                throw null;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                t8.b("LocalResourceIdCache");
                throw null;
            case 4:
                t8.b("LocalView");
                throw null;
            case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                return UUID.randomUUID();
            case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
                return "DEFAULT_TEST_TAG";
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                return UUID.randomUUID();
            case 8:
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    choreographer = Choreographer.getInstance();
                } else {
                    q60 q60Var = e90.f294a;
                    sq0 sq0Var = h91.f462a;
                    Function2 dcVar = new dc(2, objArr == true ? 1 : 0, 0);
                    Thread threadCurrentThread = Thread.currentThread();
                    dd0 dd0Var = dd0.z;
                    o10 o10Var = (o10) sq0Var.n(dd0Var);
                    oe0 oe0Var = oe0.d;
                    if (o10Var == null) {
                        eg0VarA = sl2.a();
                        v20VarE = lx0.E(oe0Var, kx0.H(sq0Var, eg0VarA), true);
                        q60 q60Var2 = e90.f294a;
                        if (v20VarE != q60Var2 && v20VarE.n(dd0Var) == null) {
                            v20VarE = v20VarE.B(q60Var2);
                        }
                    } else {
                        if (o10Var instanceof eg0) {
                        }
                        eg0VarA = (eg0) sl2.f1075a.get();
                        v20VarE = lx0.E(oe0Var, sq0Var, true);
                        q60 q60Var3 = e90.f294a;
                        if (v20VarE != q60Var3 && v20VarE.n(dd0Var) == null) {
                            v20VarE = v20VarE.B(q60Var3);
                        }
                    }
                    sl slVar = new sl(v20VarE, threadCurrentThread, eg0VarA);
                    slVar.j0(h30.d, slVar, dcVar);
                    eg0 eg0Var = slVar.h;
                    if (eg0Var != null) {
                        int i3 = eg0.i;
                        eg0Var.J(false);
                    }
                    while (!Thread.interrupted()) {
                        try {
                            long jK = eg0Var != null ? eg0Var.K() : Long.MAX_VALUE;
                            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = jy0.d;
                            if (atomicReferenceFieldUpdater.get(slVar) instanceof pu0) {
                                LockSupport.parkNanos(slVar, jK);
                            } else {
                                if (eg0Var != null) {
                                    int i4 = eg0.i;
                                    eg0Var.G(false);
                                }
                                Object objO = jm.O(atomicReferenceFieldUpdater.get(slVar));
                                lu luVar = objO instanceof lu ? (lu) objO : null;
                                if (luVar != null) {
                                    throw luVar.f713a;
                                }
                                choreographer = (Choreographer) objO;
                            }
                        } catch (Throwable th) {
                            if (eg0Var != null) {
                                int i5 = eg0.i;
                                eg0Var.G(false);
                            }
                            throw th;
                        }
                    }
                    InterruptedException interruptedException = new InterruptedException();
                    slVar.D(interruptedException);
                    throw interruptedException;
                }
                gc gcVar = new gc(choreographer, ex2.p(Looper.getMainLooper()));
                return kx0.H(gcVar, gcVar.o);
            case 9:
            case 10:
            case 11:
                return up2Var;
            case 12:
                return null;
            case 13:
                jf2 jf2Var = lt.f709a;
                long j2 = gt.t;
                return new kt(j2, gt.j, gt.u, gt.k, gt.e, gt.w, gt.l, gt.x, gt.m, gt.H, gt.p, gt.I, gt.q, gt.f437a, gt.g, gt.y, gt.n, gt.G, gt.o, j2, gt.f, gt.d, gt.b, gt.h, gt.c, gt.i, gt.r, gt.s, gt.v, gt.z, gt.F, gt.A, gt.B, gt.C, gt.D, gt.E);
            case 14:
                return Boolean.TRUE;
            case 15:
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                return null;
            case 17:
                iy.b("LocalAutofillManager");
                throw null;
            case 18:
                iy.b("LocalAutofillTree");
                throw null;
            case 19:
                iy.b("LocalClipboard");
                throw null;
            case 20:
                iy.b("LocalClipboardManager");
                throw null;
            case 21:
                return Boolean.TRUE;
            case 22:
                iy.b("LocalDensity");
                throw null;
            case 23:
                iy.b("LocalFocusManager");
                throw null;
            case 24:
                iy.b("LocalFontFamilyResolver");
                throw null;
            case 25:
                iy.b("LocalFontLoader");
                throw null;
            case 26:
                iy.b("LocalGraphicsContext");
                throw null;
            case 27:
                iy.b("LocalHapticFeedback");
                throw null;
            case 28:
                iy.b("LocalInputManager");
                throw null;
            default:
                iy.b("LocalLayoutDirection");
                throw null;
        }
    }
}
