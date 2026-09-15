package androidx.emoji2.text;

import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class rf0 {
    public static final rf0 b = new rf0(new un2((mh0) null, (mb2) null, (c42) null, (LinkedHashMap) null, 63));

    /* renamed from: a, reason: collision with root package name */
    public final un2 f1008a;

    public rf0(un2 un2Var) {
        this.f1008a = un2Var;
    }

    public final rf0 a(rf0 rf0Var) {
        un2 un2Var = rf0Var.f1008a;
        mh0 mh0Var = un2Var.f1182a;
        un2 un2Var2 = this.f1008a;
        if (mh0Var == null) {
            mh0Var = un2Var2.f1182a;
        }
        mb2 mb2Var = un2Var.b;
        if (mb2Var == null) {
            mb2Var = un2Var2.b;
        }
        c42 c42Var = un2Var.c;
        if (c42Var == null) {
            c42Var = un2Var2.c;
        }
        Map map = un2Var2.e;
        Map map2 = un2Var.e;
        lx0.x(map, "<this>");
        lx0.x(map2, "map");
        mb2 mb2Var2 = mb2Var;
        c42 c42Var2 = c42Var;
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return new rf0(new un2(mh0Var, mb2Var2, c42Var2, linkedHashMap, 16));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof rf0) && lx0.n(((rf0) obj).f1008a, this.f1008a);
    }

    public final int hashCode() {
        return this.f1008a.hashCode();
    }

    public final String toString() {
        if (equals(b)) {
            return "EnterTransition.None";
        }
        StringBuilder sb = new StringBuilder("EnterTransition: \nFade - ");
        un2 un2Var = this.f1008a;
        mh0 mh0Var = un2Var.f1182a;
        sb.append(mh0Var != null ? mh0Var.toString() : null);
        sb.append(",\nSlide - ");
        mb2 mb2Var = un2Var.b;
        sb.append(mb2Var != null ? mb2Var.toString() : null);
        sb.append(",\nShrink - ");
        sb.append((String) null);
        sb.append(",\nScale - ");
        c42 c42Var = un2Var.c;
        sb.append(c42Var != null ? c42Var.toString() : null);
        return sb.toString();
    }
}
