package androidx.emoji2.text;

import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class fy1 {
    public static final /* synthetic */ int e = 0;

    /* renamed from: a, reason: collision with root package name */
    public Class f391a;
    public Object b;
    public Field c;
    public Method d;

    static {
        xa1.B(-1297063502561058L);
    }

    public static fy1 g(String str) {
        try {
            Class<?> cls = Class.forName(str, true, fy1.class.getClassLoader());
            fy1 fy1Var = new fy1();
            fy1Var.f391a = cls;
            return fy1Var;
        } catch (Throwable th) {
            throw new Exception(a.a.a.c.a(-1296354832957218L, xa1.b), th);
        }
    }

    public static fy1 i(Object obj) {
        Class<?> cls = obj.getClass();
        fy1 fy1Var = new fy1();
        fy1Var.f391a = cls;
        fy1Var.c(obj);
        fy1Var.b = obj;
        return fy1Var;
    }

    public final Object a(Object obj, Object... objArr) {
        Method method = this.d;
        String[] strArr = xa1.b;
        b(obj, method, a.a.a.c.a(-1296947538444066L, strArr));
        try {
            return this.d.invoke(obj, objArr);
        } catch (InvocationTargetException e2) {
            throw new Exception(a.a.a.c.a(-1296977603215138L, strArr), e2.getTargetException());
        } catch (Throwable th) {
            throw new Exception(a.a.a.c.a(-1297020552888098L, strArr), th);
        }
    }

    public final void b(Object obj, Member member, String str) {
        String[] strArr = xa1.b;
        if (member == null) {
            StringBuilder k = jx0.k(str);
            k.append(a.a.a.c.a(-1297282545893154L, strArr));
            throw new Exception(k.toString());
        }
        if (obj == null && !Modifier.isStatic(member.getModifiers())) {
            throw new Exception(a.a.a.c.a(-1297295430795042L, strArr));
        }
        c(obj);
    }

    public final void c(Object obj) {
        if (obj == null || this.f391a.isInstance(obj)) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        String[] strArr = xa1.b;
        sb.append(a.a.a.c.a(-1296500861845282L, strArr));
        sb.append(obj);
        sb.append(a.a.a.c.a(-1296591056158498L, strArr));
        sb.append(this.f391a);
        sb.append(a.a.a.c.a(-1297218121383714L, strArr));
        throw new Exception(sb.toString());
    }

    public final void d(String str) {
        Field declaredField;
        try {
            try {
                declaredField = this.f391a.getField(str);
            } catch (NoSuchFieldException e2) {
                for (Class cls = this.f391a; cls != null; cls = cls.getSuperclass()) {
                    try {
                        declaredField = cls.getDeclaredField(str);
                    } catch (NoSuchFieldException unused) {
                    }
                }
                throw e2;
            }
            this.c = declaredField;
            declaredField.setAccessible(true);
            this.d = null;
        } catch (Throwable th) {
            throw new Exception(a.a.a.c.a(-1297377035173666L, xa1.b), th);
        }
    }

    public final Object e(Object obj) {
        Field field = this.c;
        String[] strArr = xa1.b;
        b(obj, field, a.a.a.c.a(-1297419984846626L, strArr));
        try {
            return this.c.get(obj);
        } catch (Throwable th) {
            throw new Exception(a.a.a.c.a(-1297394215042850L, strArr), th);
        }
    }

    public final void f(String str, Class... clsArr) {
        Method declaredMethod;
        try {
            try {
                declaredMethod = this.f391a.getMethod(str, clsArr);
            } catch (NoSuchMethodException e2) {
                for (Class cls = this.f391a; cls != null; cls = cls.getSuperclass()) {
                    try {
                        declaredMethod = cls.getDeclaredMethod(str, clsArr);
                    } catch (NoSuchMethodException unused) {
                    }
                }
                throw e2;
            }
            this.d = declaredMethod;
            declaredMethod.setAccessible(true);
            this.c = null;
        } catch (NoSuchMethodException e3) {
            throw new Exception(a.a.a.c.a(-1296973308247842L, xa1.b), e3);
        }
    }

    public final void h(Object obj, Object obj2) {
        Field field = this.c;
        String[] strArr = xa1.b;
        b(obj, field, a.a.a.c.a(-1296887408901922L, strArr));
        try {
            this.c.set(obj, obj2);
        } catch (Throwable th) {
            throw new Exception(a.a.a.c.a(-1296930358574882L, strArr), th);
        }
    }
}
