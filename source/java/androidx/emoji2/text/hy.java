package androidx.emoji2.text;

import android.content.pm.PackageParser;
import android.graphics.PathMeasure;
import android.os.Handler;
import android.os.Looper;
import com.kos.engine.entity.location.BCell;
import java.util.UUID;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class hy extends g01 implements sm0 {
    public static final hy A;
    public static final hy B;
    public static final hy C;
    public static final hy D;
    public static final hy E;
    public static final hy F;
    public static final hy G;
    public static final hy H;
    public static final hy I;
    public static final hy f;
    public static final hy g;
    public static final hy h;
    public static final hy i;
    public static final hy j;
    public static final hy k;
    public static final hy l;
    public static final hy m;
    public static final hy n;
    public static final hy o;
    public static final hy p;
    public static final hy q;
    public static final hy r;
    public static final hy s;
    public static final hy t;
    public static final hy u;
    public static final hy v;
    public static final hy w;
    public static final hy x;
    public static final hy y;
    public static final hy z;
    public final /* synthetic */ int e;

    static {
        int i2 = 0;
        f = new hy(i2, 0);
        g = new hy(i2, 1);
        h = new hy(i2, 2);
        i = new hy(i2, 3);
        j = new hy(i2, 4);
        k = new hy(i2, 5);
        l = new hy(i2, 6);
        m = new hy(i2, 7);
        n = new hy(i2, 8);
        o = new hy(i2, 9);
        p = new hy(i2, 10);
        q = new hy(i2, 11);
        r = new hy(i2, 12);
        s = new hy(i2, 13);
        t = new hy(i2, 14);
        u = new hy(i2, 15);
        v = new hy(i2, 16);
        w = new hy(i2, 17);
        x = new hy(i2, 18);
        y = new hy(i2, 19);
        z = new hy(i2, 20);
        A = new hy(i2, 21);
        B = new hy(i2, 22);
        C = new hy(i2, 23);
        D = new hy(i2, 24);
        E = new hy(i2, 25);
        F = new hy(i2, 26);
        G = new hy(i2, 27);
        H = new hy(i2, 28);
        I = new hy(i2, 29);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hy(int i2, int i3) {
        super(i2);
        this.e = i3;
    }

    @Override // androidx.emoji2.text.sm0
    public final Object a() {
        switch (this.e) {
            case 0:
                return null;
            case 1:
                return Boolean.FALSE;
            case 2:
                return null;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                return null;
            case 4:
                iy.b("LocalTextToolbar");
                throw null;
            case 5:
                iy.b("LocalUriHandler");
                throw null;
            case 6:
                iy.b("LocalViewConfiguration");
                throw null;
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                iy.b("LocalWindowInfo");
                throw null;
            case 8:
                return new et(et.b);
            case pz0.b /* 9 */:
                return Boolean.TRUE;
            case pz0.d /* 10 */:
                return new Handler(Looper.getMainLooper());
            case 11:
                return Boolean.TRUE;
            case 12:
                return Boolean.FALSE;
            case 13:
                return p50.f887a;
            case 14:
                return Boolean.FALSE;
            case pz0.f /* 15 */:
                return Boolean.TRUE;
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                return new da0(48);
            case 17:
                return new e11(3);
            case 18:
                return Boolean.FALSE;
            case 19:
                return UUID.randomUUID();
            case 20:
                return new pl1();
            case 21:
                return new xa(new PathMeasure());
            case 22:
                return null;
            case 23:
                return null;
            case 24:
                return up2.f1186a;
            case 25:
                return new x02();
            case 26:
                return Boolean.FALSE;
            case 27:
                return gu.c;
            case 28:
                return Float.valueOf(0.0f);
            default:
                return null;
        }
    }
}
