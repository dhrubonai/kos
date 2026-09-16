package androidx.emoji2.text;

import android.app.Application;
import android.os.Bundle;
import java.lang.reflect.Constructor;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class n32 implements vs2 {

    /* renamed from: a, reason: collision with root package name */
    public final Application f788a;
    public final us2 b;
    public final Bundle c;
    public final lz0 d;
    public final a12 e;

    public n32(Application application, m32 m32Var, Bundle bundle) {
        us2 us2Var;
        this.e = m32Var.f();
        this.d = m32Var.g();
        this.c = bundle;
        this.f788a = application;
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
        LinkedHashMap linkedHashMap = ne1Var.f1048a;
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
        boolean isAssignableFrom = vc.class.isAssignableFrom(cls);
        Constructor a2 = (!isAssignableFrom || application == null) ? o32.a(cls, o32.b) : o32.a(cls, o32.f839a);
        return a2 == null ? this.b.b(cls, ne1Var) : (!isAssignableFrom || application == null) ? o32.b(cls, a2, ex2.r(ne1Var)) : o32.b(cls, a2, application, ex2.r(ne1Var));
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
        boolean isAssignableFrom = vc.class.isAssignableFrom(cls);
        Application application = this.f788a;
        Constructor a2 = (!isAssignableFrom || application == null) ? o32.a(cls, o32.b) : o32.a(cls, o32.f839a);
        if (a2 == null) {
            if (application != null) {
                return this.b.a(cls);
            }
            if (ws2.f1298a == null) {
                ws2.f1298a = new ws2();
            }
            lx0.u(ws2.f1298a);
            return oy0.w(cls);
        }
        a12 a12Var = this.e;
        lx0.u(a12Var);
        c32 i = mz0.i(a12Var.i(str), this.c);
        d32 d32Var = new d32(str, i);
        d32Var.k(lz0Var, a12Var);
        o51 q = lz0Var.q();
        if (q == o51.e || q.compareTo(o51.g) >= 0) {
            a12Var.q();
        } else {
            lz0Var.g(new l60(lz0Var, a12Var));
        }
        ss2 b = (!isAssignableFrom || application == null) ? o32.b(cls, a2, i) : o32.b(cls, a2, application, i);
        b.a("androidx.lifecycle.savedstate.vm.tag", d32Var);
        return b;
    }
}
