package com.kos.engine.jnihook;

import a.a.a.c;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.xy0;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@xy0
/* loaded from: classes.dex */
public class MethodUtils {
    public static String getDeclaringClass(Method method) {
        String name = method.getDeclaringClass().getName();
        String[] strArr = xa1.b;
        return name.replace(c.a(-970079052381986L, strArr), c.a(-970139181924130L, strArr));
    }

    public static String getDesc(Method method) {
        StringBuffer stringBuffer = new StringBuffer();
        String[] strArr = xa1.b;
        stringBuffer.append(c.a(-970130591989538L, strArr));
        for (Class<?> cls : method.getParameterTypes()) {
            stringBuffer.append(getDesc(cls));
        }
        stringBuffer.append(c.a(-970122002054946L, strArr));
        stringBuffer.append(getDesc(method.getReturnType()));
        return stringBuffer.toString();
    }

    public static String getMethodName(Method method) {
        return method.getName();
    }

    private static String getPrimitiveLetter(Class<?> cls) {
        String[] strArr = xa1.b;
        if (Integer.TYPE.equals(cls)) {
            return c.a(-970203606433570L, strArr);
        }
        if (Void.TYPE.equals(cls)) {
            return c.a(-970195016498978L, strArr);
        }
        if (Boolean.TYPE.equals(cls)) {
            return c.a(-970186426564386L, strArr);
        }
        if (Character.TYPE.equals(cls)) {
            return c.a(-970246556106530L, strArr);
        }
        if (Byte.TYPE.equals(cls)) {
            return c.a(-970237966171938L, strArr);
        }
        if (Short.TYPE.equals(cls)) {
            return c.a(-970229376237346L, strArr);
        }
        if (Float.TYPE.equals(cls)) {
            return c.a(-970220786302754L, strArr);
        }
        if (Long.TYPE.equals(cls)) {
            return c.a(-970280915844898L, strArr);
        }
        if (Double.TYPE.equals(cls)) {
            return c.a(-970272325910306L, strArr);
        }
        throw new IllegalStateException(c.a(-970263735975714L, strArr) + cls.getCanonicalName() + c.a(-970293800746786L, strArr));
    }

    private static String getType(Class<?> cls) {
        String[] strArr = xa1.b;
        if (!cls.isArray()) {
            return !cls.isPrimitive() ? cls.getName().replaceAll(c.a(-970147771858722L, strArr), c.a(-970212196368162L, strArr)) : getPrimitiveLetter(cls);
        }
        return c.a(-970156361793314L, strArr) + getDesc(cls.getComponentType());
    }

    private static String getDesc(Class<?> cls) {
        String[] strArr = xa1.b;
        if (cls.isPrimitive()) {
            return getPrimitiveLetter(cls);
        }
        if (cls.isArray()) {
            return c.a(-970113412120354L, strArr) + getDesc(cls.getComponentType());
        }
        return c.a(-970173541662498L, strArr) + getType(cls) + c.a(-970164951727906L, strArr);
    }
}
