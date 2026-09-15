package com.kos.engine.jnihook.jni;

import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class JniHook {
    public static final int NATIVE_OFFSET = 0;
    public static final int NATIVE_OFFSET_2 = 0;

    public static final native void nativeOffset();

    public static final native void nativeOffset2();

    public static native void setAccessible(Class<?> cls, Field field);

    public static native void setAccessible(Class<?> cls, Method method);
}
