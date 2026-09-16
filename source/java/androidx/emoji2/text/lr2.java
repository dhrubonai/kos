package androidx.emoji2.text;

import android.os.Parcel;
import android.os.Parcelable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class lr2 {

    /* renamed from: a, reason: collision with root package name */
    public final uh f707a;
    public final uh b;
    public final uh c;

    public lr2(uh uhVar, uh uhVar2, uh uhVar3) {
        this.f707a = uhVar;
        this.b = uhVar2;
        this.c = uhVar3;
    }

    public abstract mr2 a();

    public final Class b(Class cls) {
        String name = cls.getName();
        uh uhVar = this.c;
        Class cls2 = (Class) uhVar.get(name);
        if (cls2 != null) {
            return cls2;
        }
        Class<?> cls3 = Class.forName(cls.getPackage().getName() + "." + cls.getSimpleName() + "Parcelizer", false, cls.getClassLoader());
        uhVar.put(cls.getName(), cls3);
        return cls3;
    }

    public final Method c(String str) {
        uh uhVar = this.f707a;
        Method method = (Method) uhVar.get(str);
        if (method != null) {
            return method;
        }
        System.currentTimeMillis();
        Method declaredMethod = Class.forName(str, true, lr2.class.getClassLoader()).getDeclaredMethod("read", lr2.class);
        uhVar.put(str, declaredMethod);
        return declaredMethod;
    }

    public final Method d(Class cls) {
        String name = cls.getName();
        uh uhVar = this.b;
        Method method = (Method) uhVar.get(name);
        if (method != null) {
            return method;
        }
        Class b = b(cls);
        System.currentTimeMillis();
        Method declaredMethod = b.getDeclaredMethod("write", cls, lr2.class);
        uhVar.put(cls.getName(), declaredMethod);
        return declaredMethod;
    }

    public abstract boolean e(int i);

    public final Parcelable f(Parcelable parcelable, int i) {
        if (!e(i)) {
            return parcelable;
        }
        return ((mr2) this).e.readParcelable(mr2.class.getClassLoader());
    }

    public final nr2 g() {
        String readString = ((mr2) this).e.readString();
        if (readString == null) {
            return null;
        }
        try {
            return (nr2) c(readString).invoke(null, a());
        } catch (ClassNotFoundException e) {
            throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e);
        } catch (IllegalAccessException e2) {
            throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e2);
        } catch (NoSuchMethodException e3) {
            throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e3);
        } catch (InvocationTargetException e4) {
            if (e4.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e4.getCause());
            }
            throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e4);
        }
    }

    public abstract void h(int i);

    public final void i(nr2 nr2Var) {
        if (nr2Var == null) {
            ((mr2) this).e.writeString(null);
            return;
        }
        try {
            ((mr2) this).e.writeString(b(nr2Var.getClass()).getName());
            mr2 a2 = a();
            try {
                d(nr2Var.getClass()).invoke(null, nr2Var, a2);
                Parcel parcel = a2.e;
                int i = a2.i;
                if (i >= 0) {
                    int i2 = a2.d.get(i);
                    int dataPosition = parcel.dataPosition();
                    parcel.setDataPosition(i2);
                    parcel.writeInt(dataPosition - i2);
                    parcel.setDataPosition(dataPosition);
                }
            } catch (ClassNotFoundException e) {
                throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e);
            } catch (IllegalAccessException e2) {
                throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e2);
            } catch (NoSuchMethodException e3) {
                throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e3);
            } catch (InvocationTargetException e4) {
                if (!(e4.getCause() instanceof RuntimeException)) {
                    throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e4);
                }
                throw ((RuntimeException) e4.getCause());
            }
        } catch (ClassNotFoundException e5) {
            throw new RuntimeException(nr2Var.getClass().getSimpleName().concat(" does not have a Parcelizer"), e5);
        }
    }
}
