package androidx.emoji2.text;

import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class lk implements l10, g30, Serializable {
    public final l10 d;

    public lk(l10 l10Var) {
        this.d = l10Var;
    }

    public g30 f() {
        l10 l10Var = this.d;
        if (l10Var instanceof g30) {
            return (g30) l10Var;
        }
        return null;
    }

    @Override // androidx.emoji2.text.l10
    public final void g(Object obj) {
        l10 l10Var = this;
        while (true) {
            lk lkVar = (lk) l10Var;
            l10 l10Var2 = lkVar.d;
            lx0.u(l10Var2);
            try {
                obj = lkVar.k(obj);
                if (obj == f30.d) {
                    return;
                }
            } catch (Throwable th) {
                obj = mz0.h(th);
            }
            lkVar.l();
            if (!(l10Var2 instanceof lk)) {
                l10Var2.g(obj);
                return;
            }
            l10Var = l10Var2;
        }
    }

    public l10 i(l10 l10Var, Object obj) {
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    public StackTraceElement j() throws IllegalAccessException, NoSuchFieldException, SecurityException, IllegalArgumentException {
        int iIntValue;
        String strC;
        Method method;
        Object objInvoke;
        Method method2;
        Object objInvoke2;
        g50 g50Var = (g50) getClass().getAnnotation(g50.class);
        String str = null;
        if (g50Var == null || g50Var.v() < 1) {
            return null;
        }
        try {
            Field declaredField = getClass().getDeclaredField("label");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(this);
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            iIntValue = (num != null ? num.intValue() : 0) - 1;
        } catch (Exception unused) {
            iIntValue = -1;
        }
        int i = iIntValue >= 0 ? g50Var.l()[iIntValue] : -1;
        os osVar = wj1.c;
        os osVar2 = wj1.d;
        if (osVar2 == null) {
            try {
                os osVar3 = new os(Class.class.getDeclaredMethod("getModule", null), getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", null));
                wj1.d = osVar3;
                osVar2 = osVar3;
            } catch (Exception unused2) {
                wj1.d = osVar;
                osVar2 = osVar;
            }
        }
        if (osVar2 != osVar && (method = osVar2.f872a) != null && (objInvoke = method.invoke(getClass(), null)) != null && (method2 = osVar2.b) != null && (objInvoke2 = method2.invoke(objInvoke, null)) != null) {
            Method method3 = osVar2.c;
            Object objInvoke3 = method3 != null ? method3.invoke(objInvoke2, null) : null;
            if (objInvoke3 instanceof String) {
                str = (String) objInvoke3;
            }
        }
        if (str == null) {
            strC = g50Var.c();
        } else {
            strC = str + '/' + g50Var.c();
        }
        return new StackTraceElement(strC, g50Var.m(), g50Var.f(), i);
    }

    public abstract Object k(Object obj);

    public String toString() throws IllegalAccessException, NoSuchFieldException, SecurityException, IllegalArgumentException {
        StringBuilder sb = new StringBuilder("Continuation at ");
        Object objJ = j();
        if (objJ == null) {
            objJ = getClass().getName();
        }
        sb.append(objJ);
        return sb.toString();
    }

    public void l() {
    }
}
