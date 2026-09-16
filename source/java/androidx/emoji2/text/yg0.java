package androidx.emoji2.text;

import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class yg0 {
    public static final yg0 b;
    public static final yg0 c;

    /* renamed from: a, reason: collision with root package name */
    public final un2 f1384a;

    static {
        LinkedHashMap linkedHashMap = null;
        mh0 mh0Var = null;
        mb2 mb2Var = null;
        c42 c42Var = null;
        b = new yg0(new un2(mh0Var, mb2Var, c42Var, linkedHashMap, 63));
        c = new yg0(new un2(mh0Var, mb2Var, c42Var, linkedHashMap, 47));
    }

    public yg0(un2 un2Var) {
        this.f1384a = un2Var;
    }

    public final yg0 a(yg0 yg0Var) {
        un2 un2Var = yg0Var.f1384a;
        mh0 mh0Var = un2Var.f1181a;
        un2 un2Var2 = this.f1384a;
        if (mh0Var == null) {
            mh0Var = un2Var2.f1181a;
        }
        mb2 mb2Var = un2Var.b;
        if (mb2Var == null) {
            mb2Var = un2Var2.b;
        }
        c42 c42Var = un2Var.c;
        if (c42Var == null) {
            c42Var = un2Var2.c;
        }
        boolean z = un2Var.d || un2Var2.d;
        Map map = un2Var2.e;
        Map map2 = un2Var.e;
        lx0.x(map, "<this>");
        lx0.x(map2, "map");
        mb2 mb2Var2 = mb2Var;
        c42 c42Var2 = c42Var;
        boolean z2 = z;
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return new yg0(new un2(mh0Var, mb2Var2, c42Var2, z2, linkedHashMap));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof yg0) && lx0.n(((yg0) obj).f1384a, this.f1384a);
    }

    public final int hashCode() {
        return this.f1384a.hashCode();
    }

    public final String toString() {
        if (equals(b)) {
            return "ExitTransition.None";
        }
        if (equals(c)) {
            return "ExitTransition.KeepUntilTransitionsFinished";
        }
        StringBuilder sb = new StringBuilder("ExitTransition: \nFade - ");
        un2 un2Var = this.f1384a;
        mh0 mh0Var = un2Var.f1181a;
        sb.append(mh0Var != null ? mh0Var.toString() : null);
        sb.append(",\nSlide - ");
        mb2 mb2Var = un2Var.b;
        sb.append(mb2Var != null ? mb2Var.toString() : null);
        sb.append(",\nShrink - ");
        sb.append((String) null);
        sb.append(",\nScale - ");
        c42 c42Var = un2Var.c;
        sb.append(c42Var != null ? c42Var.toString() : null);
        sb.append(",\nKeepUntilTransitionsFinished - ");
        sb.append(un2Var.d);
        return sb.toString();
    }
}
