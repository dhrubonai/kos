package androidx.emoji2.text;

import android.os.Bundle;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class yw1 implements t51 {
    public final /* synthetic */ int d;
    public final Object e;

    public /* synthetic */ yw1(int i, Object obj) {
        this.d = i;
        this.e = obj;
    }

    @Override // androidx.emoji2.text.t51
    public final void c(v51 v51Var, n51 n51Var) throws IllegalAccessException, NoSuchMethodException, InstantiationException, SecurityException, IllegalArgumentException, InvocationTargetException {
        switch (this.d) {
            case 0:
                m32 m32Var = (m32) this.e;
                if (n51Var != n51.ON_CREATE) {
                    throw new AssertionError("Next event must be ON_CREATE");
                }
                v51Var.g().I(this);
                Bundle bundleI = m32Var.f().i("androidx.savedstate.Restarter");
                if (bundleI == null) {
                    return;
                }
                ArrayList<String> stringArrayList = bundleI.getStringArrayList("classes_to_restore");
                if (stringArrayList == null) {
                    throw new IllegalStateException("SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
                }
                int size = stringArrayList.size();
                int i = 0;
                while (i < size) {
                    String str = stringArrayList.get(i);
                    i++;
                    String str2 = str;
                    try {
                        Class<? extends U> clsAsSubclass = Class.forName(str2, false, yw1.class.getClassLoader()).asSubclass(i32.class);
                        lx0.u(clsAsSubclass);
                        try {
                            Constructor declaredConstructor = clsAsSubclass.getDeclaredConstructor(null);
                            declaredConstructor.setAccessible(true);
                            try {
                                Object objNewInstance = declaredConstructor.newInstance(null);
                                lx0.u(objNewInstance);
                                if (!(m32Var instanceof xs2)) {
                                    throw new IllegalStateException(("Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: " + m32Var).toString());
                                }
                                u81 u81VarD = ((xs2) m32Var).d();
                                a12 a12VarF = m32Var.f();
                                u81VarD.getClass();
                                LinkedHashMap linkedHashMap = u81VarD.f1165a;
                                Iterator it = new HashSet(linkedHashMap.keySet()).iterator();
                                while (it.hasNext()) {
                                    String str3 = (String) it.next();
                                    lx0.x(str3, "key");
                                    ss2 ss2Var = (ss2) linkedHashMap.get(str3);
                                    if (ss2Var != null) {
                                        n6.L(ss2Var, a12VarF, m32Var.g());
                                    }
                                }
                                if (!new HashSet(linkedHashMap.keySet()).isEmpty()) {
                                    a12VarF.q();
                                }
                            } catch (Exception e) {
                                throw new RuntimeException("Failed to instantiate " + str2, e);
                            }
                        } catch (NoSuchMethodException e2) {
                            throw new IllegalStateException("Class " + clsAsSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e2);
                        }
                    } catch (ClassNotFoundException e3) {
                        throw new RuntimeException("Class " + str2 + " wasn't found", e3);
                    }
                }
                return;
            case 1:
                zu zuVar = (zu) this.e;
                if (zuVar.h == null) {
                    uu uuVar = (uu) zuVar.getLastNonConfigurationInstance();
                    if (uuVar != null) {
                        zuVar.h = uuVar.f1193a;
                    }
                    if (zuVar.h == null) {
                        zuVar.h = new u81(2);
                    }
                }
                zuVar.d.I(this);
                return;
            case 2:
                new HashMap();
                sn0[] sn0VarArr = (sn0[]) this.e;
                if (sn0VarArr.length > 0) {
                    sn0 sn0Var = sn0VarArr[0];
                    throw null;
                }
                if (sn0VarArr.length <= 0) {
                    return;
                }
                sn0 sn0Var2 = sn0VarArr[0];
                throw null;
            default:
                if (n51Var == n51.ON_CREATE) {
                    v51Var.g().I(this);
                    ((g32) this.e).b();
                    return;
                } else {
                    throw new IllegalStateException(("Next event must be ON_CREATE, it was " + n51Var).toString());
                }
        }
    }
}
