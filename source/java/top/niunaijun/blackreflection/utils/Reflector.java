package top.niunaijun.blackreflection.utils;

import androidx.emoji2.text.zd;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class Reflector {
    public static final String LOG_TAG = "Reflector";
    protected Object mCaller;
    protected Constructor<?> mConstructor;
    protected Field mField;
    protected Method mMethod;
    protected Class<?> mType;

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class QuietReflector extends Reflector {
        protected Throwable mIgnored;

        public static QuietReflector on(String str) {
            return on(str, true, QuietReflector.class.getClassLoader());
        }

        public static QuietReflector with(Object obj) {
            return obj == null ? on((Class<?>) null) : on(obj.getClass()).bind(obj);
        }

        @Override // top.niunaijun.blackreflection.utils.Reflector
        public <R> R call(Object... objArr) {
            if (skip()) {
                return null;
            }
            try {
                this.mIgnored = null;
                return (R) super.call(objArr);
            } catch (Throwable th) {
                this.mIgnored = th;
                return null;
            }
        }

        @Override // top.niunaijun.blackreflection.utils.Reflector
        public <R> R callByCaller(Object obj, Object... objArr) {
            if (skip()) {
                return null;
            }
            try {
                this.mIgnored = null;
                return (R) super.callByCaller(obj, objArr);
            } catch (Throwable th) {
                this.mIgnored = th;
                return null;
            }
        }

        @Override // top.niunaijun.blackreflection.utils.Reflector
        public /* bridge */ /* synthetic */ Reflector constructor(Class[] clsArr) {
            return constructor((Class<?>[]) clsArr);
        }

        @Override // top.niunaijun.blackreflection.utils.Reflector
        public <R> R get() {
            if (skip()) {
                return null;
            }
            try {
                this.mIgnored = null;
                return (R) super.get();
            } catch (Throwable th) {
                this.mIgnored = th;
                return null;
            }
        }

        public Throwable getIgnored() {
            return this.mIgnored;
        }

        @Override // top.niunaijun.blackreflection.utils.Reflector
        public /* bridge */ /* synthetic */ Reflector method(String str, Class[] clsArr) {
            return method(str, (Class<?>[]) clsArr);
        }

        @Override // top.niunaijun.blackreflection.utils.Reflector
        public <R> R newInstance(Object... objArr) {
            if (skip()) {
                return null;
            }
            try {
                this.mIgnored = null;
                return (R) super.newInstance(objArr);
            } catch (Throwable th) {
                this.mIgnored = th;
                return null;
            }
        }

        public boolean skip() {
            return skipAlways() || this.mIgnored != null;
        }

        public boolean skipAlways() {
            return this.mType == null;
        }

        public static QuietReflector on(String str, boolean z) {
            return on(str, z, QuietReflector.class.getClassLoader());
        }

        @Override // top.niunaijun.blackreflection.utils.Reflector
        public QuietReflector bind(Object obj) {
            if (skipAlways()) {
                return this;
            }
            try {
                this.mIgnored = null;
                super.bind(obj);
                return this;
            } catch (Throwable th) {
                this.mIgnored = th;
                return this;
            }
        }

        @Override // top.niunaijun.blackreflection.utils.Reflector
        public QuietReflector constructor(Class<?>... clsArr) {
            if (skipAlways()) {
                return this;
            }
            try {
                this.mIgnored = null;
                super.constructor(clsArr);
                return this;
            } catch (Throwable th) {
                this.mIgnored = th;
                return this;
            }
        }

        @Override // top.niunaijun.blackreflection.utils.Reflector
        public QuietReflector field(String str) {
            if (skipAlways()) {
                return this;
            }
            try {
                this.mIgnored = null;
                super.field(str);
                return this;
            } catch (Throwable th) {
                this.mIgnored = th;
                return this;
            }
        }

        @Override // top.niunaijun.blackreflection.utils.Reflector
        public QuietReflector method(String str, Class<?>... clsArr) {
            if (skipAlways()) {
                return this;
            }
            try {
                this.mIgnored = null;
                super.method(str, clsArr);
                return this;
            } catch (Throwable th) {
                this.mIgnored = th;
                return this;
            }
        }

        @Override // top.niunaijun.blackreflection.utils.Reflector
        public QuietReflector unbind() {
            super.unbind();
            return this;
        }

        public static QuietReflector on(String str, boolean z, ClassLoader classLoader) {
            Class<?> cls = null;
            try {
                Class<?> cls2 = Class.forName(str, z, classLoader);
                try {
                    return on(cls2, (Throwable) null);
                } catch (Throwable th) {
                    th = th;
                    cls = cls2;
                    return on(cls, th);
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }

        @Override // top.niunaijun.blackreflection.utils.Reflector
        public QuietReflector set(Object obj) {
            if (skip()) {
                return this;
            }
            try {
                this.mIgnored = null;
                super.set(obj);
                return this;
            } catch (Throwable th) {
                this.mIgnored = th;
                return this;
            }
        }

        @Override // top.niunaijun.blackreflection.utils.Reflector
        public <R> R get(Object obj) {
            if (skip()) {
                return null;
            }
            try {
                this.mIgnored = null;
                return (R) super.get(obj);
            } catch (Throwable th) {
                this.mIgnored = th;
                return null;
            }
        }

        public static QuietReflector on(Class<?> cls) {
            return on(cls, cls == null ? new Exception("Type was null!") : null);
        }

        private static QuietReflector on(Class<?> cls, Throwable th) {
            QuietReflector quietReflector = new QuietReflector();
            quietReflector.mType = cls;
            quietReflector.mIgnored = th;
            return quietReflector;
        }

        @Override // top.niunaijun.blackreflection.utils.Reflector
        public QuietReflector set(Object obj, Object obj2) {
            if (skip()) {
                return this;
            }
            try {
                this.mIgnored = null;
                super.set(obj, obj2);
                return this;
            } catch (Throwable th) {
                this.mIgnored = th;
                return this;
            }
        }
    }

    public static Reflector on(String str) {
        return on(str, true, Reflector.class.getClassLoader());
    }

    public static Reflector with(Object obj) {
        return on(obj.getClass()).bind(obj);
    }

    public Reflector bind(Object obj) {
        this.mCaller = checked(obj);
        return this;
    }

    public <R> R call(Object... objArr) {
        return (R) callByCaller(this.mCaller, objArr);
    }

    public <R> R callByCaller(Object obj, Object... objArr) {
        check(obj, this.mMethod, "Method");
        try {
            return (R) this.mMethod.invoke(obj, objArr);
        } catch (InvocationTargetException e) {
            throw new Exception("Oops!", e.getTargetException());
        } catch (Throwable th) {
            throw new Exception("Oops!", th);
        }
    }

    public void check(Object obj, Member member, String str) {
        if (member == null) {
            throw new Exception(zd.h(str, " was null!"));
        }
        if (obj == null && !Modifier.isStatic(member.getModifiers())) {
            throw new Exception("Need a caller!");
        }
        checked(obj);
    }

    public Object checked(Object obj) {
        if (obj == null || this.mType.isInstance(obj)) {
            return obj;
        }
        throw new Exception("Caller [" + obj + "] is not a instance of type [" + this.mType + "]!");
    }

    public Reflector constructor(Class<?>... clsArr) {
        try {
            Constructor<?> declaredConstructor = this.mType.getDeclaredConstructor(clsArr);
            this.mConstructor = declaredConstructor;
            declaredConstructor.setAccessible(true);
            this.mField = null;
            this.mMethod = null;
            return this;
        } catch (Throwable th) {
            throw new Exception("Oops!", th);
        }
    }

    public Reflector field(String str) {
        try {
            Field findField = findField(str);
            this.mField = findField;
            findField.setAccessible(true);
            this.mConstructor = null;
            this.mMethod = null;
            return this;
        } catch (Throwable th) {
            throw new Exception("Oops!", th);
        }
    }

    public Field findField(String str) {
        try {
            return this.mType.getField(str);
        } catch (NoSuchFieldException e) {
            for (Class<?> cls = this.mType; cls != null; cls = cls.getSuperclass()) {
                try {
                    return cls.getDeclaredField(str);
                } catch (NoSuchFieldException unused) {
                }
            }
            throw e;
        }
    }

    public Method findMethod(String str, Class<?>... clsArr) {
        try {
            return this.mType.getMethod(str, clsArr);
        } catch (NoSuchMethodException e) {
            for (Class<?> cls = this.mType; cls != null; cls = cls.getSuperclass()) {
                try {
                    return cls.getDeclaredMethod(str, clsArr);
                } catch (NoSuchMethodException unused) {
                }
            }
            throw e;
        }
    }

    public <R> R get() {
        return (R) get(this.mCaller);
    }

    public Field getField() {
        return this.mField;
    }

    public Method getMethod() {
        return this.mMethod;
    }

    public Reflector method(String str, Class<?>... clsArr) {
        try {
            Method findMethod = findMethod(str, clsArr);
            this.mMethod = findMethod;
            findMethod.setAccessible(true);
            this.mConstructor = null;
            this.mField = null;
            return this;
        } catch (NoSuchMethodException e) {
            throw new Exception("Oops!", e);
        }
    }

    public <R> R newInstance(Object... objArr) {
        Constructor<?> constructor = this.mConstructor;
        if (constructor == null) {
            throw new Exception("Constructor was null!");
        }
        try {
            return (R) constructor.newInstance(objArr);
        } catch (InvocationTargetException e) {
            throw new Exception("Oops!", e.getTargetException());
        } catch (Throwable th) {
            throw new Exception("Oops!", th);
        }
    }

    public Reflector set(Object obj) {
        return set(this.mCaller, obj);
    }

    public Reflector unbind() {
        this.mCaller = null;
        return this;
    }

    public static Reflector on(String str, boolean z) {
        return on(str, z, Reflector.class.getClassLoader());
    }

    public <R> R get(Object obj) {
        check(obj, this.mField, "Field");
        try {
            return (R) this.mField.get(obj);
        } catch (Throwable th) {
            throw new Exception("Oops!", th);
        }
    }

    public Reflector set(Object obj, Object obj2) {
        check(obj, this.mField, "Field");
        try {
            this.mField.set(obj, obj2);
            return this;
        } catch (Throwable th) {
            throw new Exception("Oops!", th);
        }
    }

    public static Reflector on(String str, boolean z, ClassLoader classLoader) {
        try {
            return on(Class.forName(str, z, classLoader));
        } catch (Throwable th) {
            throw new Exception("Oops!", th);
        }
    }

    public static Reflector on(Class<?> cls) {
        Reflector reflector = new Reflector();
        reflector.mType = cls;
        return reflector;
    }
}
