package androidx.emoji2.text;

import android.app.Application;
import java.lang.reflect.InvocationTargetException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class us2 extends ws2 {
    public static us2 c;
    public static final f32 d = new f32(17);
    public final Application b;

    public us2(Application application) {
        this.b = application;
    }

    @Override // androidx.emoji2.text.ws2, androidx.emoji2.text.vs2
    public final ss2 a(Class cls) {
        Application application = this.b;
        if (application != null) {
            return d(cls, application);
        }
        throw new UnsupportedOperationException("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
    }

    @Override // androidx.emoji2.text.ws2, androidx.emoji2.text.vs2
    public final ss2 b(Class cls, ne1 ne1Var) {
        if (this.b != null) {
            return a(cls);
        }
        Application application = (Application) ne1Var.f1048a.get(d);
        if (application != null) {
            return d(cls, application);
        }
        if (vc.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("CreationExtras must have an application by `APPLICATION_KEY`");
        }
        return oy0.w(cls);
    }

    public final ss2 d(Class cls, Application application) {
        if (!vc.class.isAssignableFrom(cls)) {
            return oy0.w(cls);
        }
        try {
            ss2 ss2Var = (ss2) cls.getConstructor(Application.class).newInstance(application);
            lx0.u(ss2Var);
            return ss2Var;
        } catch (IllegalAccessException e) {
            throw new RuntimeException("Cannot create an instance of " + cls, e);
        } catch (InstantiationException e2) {
            throw new RuntimeException("Cannot create an instance of " + cls, e2);
        } catch (NoSuchMethodException e3) {
            throw new RuntimeException("Cannot create an instance of " + cls, e3);
        } catch (InvocationTargetException e4) {
            throw new RuntimeException("Cannot create an instance of " + cls, e4);
        }
    }
}
