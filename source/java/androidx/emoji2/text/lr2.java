package androidx.emoji2.text;

import android.os.Parcel;
import android.os.Parcelable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class lr2 {

    /* renamed from: a, reason: collision with root package name */
    public final uh f708a;
    public final uh b;
    public final uh c;

    public lr2(uh uhVar, uh uhVar2, uh uhVar3) {
        this.f708a = uhVar;
        this.b = uhVar2;
        this.c = uhVar3;
    }

    public abstract mr2 a();

    public final Class b(Class cls) throws ClassNotFoundException {
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

    public final Method c(String str) throws NoSuchMethodException, SecurityException {
        uh uhVar = this.f708a;
        Method method = (Method) uhVar.get(str);
        if (method != null) {
            return method;
        }
        System.currentTimeMillis();
        Method declaredMethod = Class.forName(str, true, lr2.class.getClassLoader()).getDeclaredMethod("read", lr2.class);
        uhVar.put(str, declaredMethod);
        return declaredMethod;
    }

    public final Method d(Class cls) throws NoSuchMethodException, ClassNotFoundException, SecurityException {
        String name = cls.getName();
        uh uhVar = this.b;
        Method method = (Method) uhVar.get(name);
        if (method != null) {
            return method;
        }
        Class clsB = b(cls);
        System.currentTimeMillis();
        Method declaredMethod = clsB.getDeclaredMethod("write", cls, lr2.class);
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
        String string = ((mr2) this).e.readString();
        if (string == null) {
            return null;
        }
        try {
            return (nr2) c(string).invoke(null, a());
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

    public final void i(nr2 nr2Var) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        if (nr2Var == null) {
            ((mr2) this).e.writeString(null);
            return;
        }
        try {
            ((mr2) this).e.writeString(b(nr2Var.getClass()).getName());
            mr2 mr2VarA = a();
            try {
                d(nr2Var.getClass()).invoke(null, nr2Var, mr2VarA);
                Parcel parcel = mr2VarA.e;
                int i = mr2VarA.i;
                if (i >= 0) {
                    int i2 = mr2VarA.d.get(i);
                    int iDataPosition = parcel.dataPosition();
                    parcel.setDataPosition(i2);
                    parcel.writeInt(iDataPosition - i2);
                    parcel.setDataPosition(iDataPosition);
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
