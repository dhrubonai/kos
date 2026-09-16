package androidx.emoji2.text;

import android.content.pm.PackageParser;
import com.kos.engine.entity.location.BCell;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class xy1 extends g01 implements Function2 {
    public static final xy1 A;
    public static final xy1 B;
    public static final xy1 f;
    public static final xy1 g;
    public static final xy1 h;
    public static final xy1 i;
    public static final xy1 j;
    public static final xy1 k;
    public static final xy1 l;
    public static final xy1 m;
    public static final xy1 n;
    public static final xy1 o;
    public static final xy1 p;
    public static final xy1 q;
    public static final xy1 r;
    public static final xy1 s;
    public static final xy1 t;
    public static final xy1 u;
    public static final xy1 v;
    public static final xy1 w;
    public static final xy1 x;
    public static final xy1 y;
    public static final xy1 z;
    public final /* synthetic */ int e;

    static {
        int i2 = 2;
        f = new xy1(i2, 0);
        g = new xy1(i2, 1);
        h = new xy1(i2, 2);
        i = new xy1(i2, 3);
        j = new xy1(i2, 4);
        k = new xy1(i2, 5);
        l = new xy1(i2, 6);
        m = new xy1(i2, 7);
        n = new xy1(i2, 8);
        o = new xy1(i2, 9);
        p = new xy1(i2, 10);
        q = new xy1(i2, 11);
        r = new xy1(i2, 12);
        s = new xy1(i2, 13);
        t = new xy1(i2, 14);
        u = new xy1(i2, 15);
        v = new xy1(i2, 16);
        w = new xy1(i2, 17);
        x = new xy1(i2, 18);
        y = new xy1(i2, 19);
        z = new xy1(i2, 20);
        A = new xy1(i2, 21);
        B = new xy1(i2, 22);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xy1(int i2, int i3) {
        super(i2);
        this.e = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String str;
        ym0 ym0Var;
        switch (this.e) {
            case 0:
                zw1 zw1Var = (zw1) obj;
                zw1 zw1Var2 = (zw1) obj2;
                lx0.x(zw1Var, "draggingItem");
                lx0.x(zw1Var2, "item");
                return Boolean.valueOf(zw1Var.a(zw1Var2.c()));
            case 1:
                return Integer.valueOf(((y42) obj2).f1370a.g());
            case 2:
                return (y8) obj;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                List list = (List) obj;
                List list2 = (List) obj2;
                if (list == null) {
                    return list2;
                }
                ArrayList O0 = ws.O0(list);
                O0.addAll(list2);
                return O0;
            case 4:
                return (t00) obj;
            case 5:
                return (up2) obj;
            case 6:
                return (up2) obj;
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                throw new IllegalStateException("merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node.");
            case 8:
                throw new IllegalStateException("merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node.");
            case pz0.b /* 9 */:
                return (up2) obj;
            case pz0.d /* 10 */:
                throw new IllegalStateException("merge function called on unmergeable property PaneTitle.");
            case 11:
                k12 k12Var = (k12) obj;
                int i2 = ((k12) obj2).f612a;
                return k12Var;
            case 12:
                return (t92) obj;
            case 13:
                return (String) obj;
            case 14:
                List list3 = (List) obj;
                List list4 = (List) obj2;
                if (list3 == null) {
                    return list4;
                }
                ArrayList O02 = ws.O0(list3);
                O02.addAll(list4);
                return O02;
            case pz0.f /* 15 */:
                Float f2 = (Float) obj;
                ((Number) obj2).floatValue();
                return f2;
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                return (String) obj;
            case 17:
                Boolean bool = (Boolean) obj;
                ((Boolean) obj2).booleanValue();
                return bool;
            case 18:
                x0 x0Var = (x0) obj;
                x0 x0Var2 = (x0) obj2;
                if (x0Var == null || (str = x0Var.f1310a) == null) {
                    str = x0Var2.f1310a;
                }
                if (x0Var == null || (ym0Var = x0Var.b) == null) {
                    ym0Var = x0Var2.b;
                }
                return new x0(str, ym0Var);
            case 19:
                return obj == null ? obj2 : obj;
            case 20:
                y62 y62Var = (y62) obj2;
                Object valueOf = Float.valueOf(0.0f);
                u62 u62Var = ((y62) obj).d;
                f72 f72Var = c72.s;
                Object g2 = u62Var.d.g(f72Var);
                if (g2 == null) {
                    g2 = valueOf;
                }
                float floatValue = ((Number) g2).floatValue();
                Object g3 = y62Var.d.d.g(f72Var);
                if (g3 != null) {
                    valueOf = g3;
                }
                return Integer.valueOf(Float.compare(floatValue, ((Number) valueOf).floatValue()));
            case 21:
                return (za2) ((ya2) obj2).b.g.getValue();
            default:
                rj2 rj2Var = (rj2) obj2;
                return xs.m0(Float.valueOf(rj2Var.f1015a.g()), Boolean.valueOf(((il1) rj2Var.e.getValue()) == il1.d));
        }
    }
}
