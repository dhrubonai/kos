package androidx.emoji2.text;

import androidx.compose.runtime.internal.ComposableLambda;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class vr implements qy0, ur {
    public static final Map b;

    /* renamed from: a, reason: collision with root package name */
    public final Class f1237a;

    static {
        Map mapSingletonMap;
        List listM0 = xs.m0(sm0.class, um0.class, Function2.class, wm0.class, xm0.class, ComposableLambda.class, ComposableLambda.class, ComposableLambda.class, ComposableLambda.class, ComposableLambda.class, ComposableLambda.class, ComposableLambda.class, tm0.class, ComposableLambda.class, ComposableLambda.class, ComposableLambda.class, ComposableLambda.class, ComposableLambda.class, ComposableLambda.class, ComposableLambda.class, ComposableLambda.class, ComposableLambda.class, vm0.class);
        ArrayList arrayList = new ArrayList(ys.r0(listM0));
        int i = 0;
        for (Object obj : listM0) {
            int i2 = i + 1;
            if (i < 0) {
                xs.q0();
                throw null;
            }
            arrayList.add(new hn1((Class) obj, Integer.valueOf(i)));
            i = i2;
        }
        int size = arrayList.size();
        if (size == 0) {
            mapSingletonMap = re0.d;
        } else if (size != 1) {
            mapSingletonMap = new LinkedHashMap(ha1.T(arrayList.size()));
            int size2 = arrayList.size();
            int i3 = 0;
            while (i3 < size2) {
                Object obj2 = arrayList.get(i3);
                i3++;
                hn1 hn1Var = (hn1) obj2;
                mapSingletonMap.put(hn1Var.d, hn1Var.e);
            }
        } else {
            hn1 hn1Var2 = (hn1) arrayList.get(0);
            lx0.x(hn1Var2, "pair");
            mapSingletonMap = Collections.singletonMap(hn1Var2.d, hn1Var2.e);
            lx0.w(mapSingletonMap, "singletonMap(...)");
        }
        b = mapSingletonMap;
    }

    public vr(Class cls) {
        this.f1237a = cls;
    }

    @Override // androidx.emoji2.text.ur
    public final Class a() {
        return this.f1237a;
    }

    public final String b() {
        String strF0;
        Class cls = this.f1237a;
        String strConcat = null;
        if (cls.isAnonymousClass()) {
            return null;
        }
        if (!cls.isLocalClass()) {
            if (!cls.isArray()) {
                String strF02 = bz0.f0(cls.getName());
                return strF02 == null ? cls.getSimpleName() : strF02;
            }
            Class<?> componentType = cls.getComponentType();
            if (componentType.isPrimitive() && (strF0 = bz0.f0(componentType.getName())) != null) {
                strConcat = strF0.concat("Array");
            }
            return strConcat == null ? "Array" : strConcat;
        }
        String simpleName = cls.getSimpleName();
        Method enclosingMethod = cls.getEnclosingMethod();
        if (enclosingMethod != null) {
            return wf2.t0(simpleName, enclosingMethod.getName() + '$');
        }
        Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
        if (enclosingConstructor != null) {
            return wf2.t0(simpleName, enclosingConstructor.getName() + '$');
        }
        int iG0 = wf2.g0(simpleName, '$', 0, 6);
        if (iG0 == -1) {
            return simpleName;
        }
        String strSubstring = simpleName.substring(iG0 + 1, simpleName.length());
        lx0.w(strSubstring, "substring(...)");
        return strSubstring;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof vr) && ly0.t(this).equals(ly0.t((qy0) obj));
    }

    public final int hashCode() {
        return ly0.t(this).hashCode();
    }

    public final String toString() {
        return this.f1237a.toString() + " (Kotlin reflection is not available)";
    }
}
