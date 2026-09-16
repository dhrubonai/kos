package com.kos.engine.jnihook;

import a.a.a.c;
import androidx.emoji2.text.xa1;
import com.kos.engine.jnihook.jni.JniHook;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class ReflectCore {
    public static void set(Class<?> cls) {
        try {
            Field declaredField = Class.class.getDeclaredField(c.a(-969851419115298L, xa1.b));
            declaredField.setAccessible(true);
            declaredField.set(cls, Integer.valueOf(1 | ((Integer) declaredField.get(cls)).intValue()));
        } catch (Throwable th) {
            th.printStackTrace();
        }
        for (Method method : cls.getDeclaredMethods()) {
            JniHook.setAccessible(cls, method);
        }
        for (Field field : cls.getDeclaredFields()) {
            JniHook.setAccessible(cls, field);
        }
        for (Class<?> cls2 : cls.getDeclaredClasses()) {
            set(cls2);
        }
    }
}
