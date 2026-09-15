package androidx.emoji2.text;

import android.app.Application;
import android.os.Bundle;
import java.lang.reflect.Constructor;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class n32 implements vs2 {

    /* renamed from: a, reason: collision with root package name */
    public final Application f789a;
    public final us2 b;
    public final Bundle c;
    public final lz0 d;
    public final a12 e;

    public n32(Application application, m32 m32Var, Bundle bundle) {
        us2 us2Var;
        this.e = m32Var.f();
        this.d = m32Var.g();
        this.c = bundle;
        this.f789a = application;
        if (application != null) {
            if (us2.c == null) {
                us2.c = new us2(application);
            }
            us2Var = us2.c;
            lx0.u(us2Var);
        } else {
            us2Var = new us2(null);
        }
        this.b = us2Var;
    }

    @Override // androidx.emoji2.text.vs2
    public final ss2 a(Class cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return d(cls, canonicalName);
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    @Override // androidx.emoji2.text.vs2
    public final ss2 b(Class cls, ne1 ne1Var) {
        f32 f32Var = p4.g;
        LinkedHashMap linkedHashMap = ne1Var.f1049a;
        String str = (String) linkedHashMap.get(f32Var);
        if (str == null) {
            throw new IllegalStateException("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
        }
        if (linkedHashMap.get(ex2.e) == null || linkedHashMap.get(ex2.f) == null) {
            if (this.d != null) {
                return d(cls, str);
            }
            throw new IllegalStateException("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
        }
        Application application = (Application) linkedHashMap.get(us2.d);
        boolean zIsAssignableFrom = vc.class.isAssignableFrom(cls);
        Constructor constructorA = (!zIsAssignableFrom || application == null) ? o32.a(cls, o32.b) : o32.a(cls, o32.f840a);
        return constructorA == null ? this.b.b(cls, ne1Var) : (!zIsAssignableFrom || application == null) ? o32.b(cls, constructorA, ex2.r(ne1Var)) : o32.b(cls, constructorA, application, ex2.r(ne1Var));
    }

    @Override // androidx.emoji2.text.vs2
    public final ss2 c(vr vrVar, ne1 ne1Var) {
        return b(ly0.s(vrVar), ne1Var);
    }

    public final ss2 d(Class cls, String str) {
        lz0 lz0Var = this.d;
        if (lz0Var == null) {
            throw new UnsupportedOperationException("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
        }
        boolean zIsAssignableFrom = vc.class.isAssignableFrom(cls);
        Application application = this.f789a;
        Constructor constructorA = (!zIsAssignableFrom || application == null) ? o32.a(cls, o32.b) : o32.a(cls, o32.f840a);
        if (constructorA == null) {
            if (application != null) {
                return this.b.a(cls);
            }
            if (ws2.f1299a == null) {
                ws2.f1299a = new ws2();
            }
            lx0.u(ws2.f1299a);
            return oy0.w(cls);
        }
        a12 a12Var = this.e;
        lx0.u(a12Var);
        c32 c32VarI = mz0.i(a12Var.i(str), this.c);
        d32 d32Var = new d32(str, c32VarI);
        d32Var.k(lz0Var, a12Var);
        o51 o51VarQ = lz0Var.q();
        if (o51VarQ == o51.e || o51VarQ.compareTo(o51.g) >= 0) {
            a12Var.q();
        } else {
            lz0Var.g(new l60(lz0Var, a12Var));
        }
        ss2 ss2VarB = (!zIsAssignableFrom || application == null) ? o32.b(cls, constructorA, c32VarI) : o32.b(cls, constructorA, application, c32VarI);
        ss2VarB.a("androidx.lifecycle.savedstate.vm.tag", d32Var);
        return ss2VarB;
    }
}
