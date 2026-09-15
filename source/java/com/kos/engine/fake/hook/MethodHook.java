package com.kos.engine.fake.hook;

import androidx.emoji2.text.c01;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class MethodHook {
    public Object beforeHook(Object obj, Method method, Object[] objArr) {
        return null;
    }

    public String getMethodName() {
        return null;
    }

    public abstract Object hook(Object obj, Method method, Object[] objArr);

    public boolean isEnable() {
        return c01.r.a0();
    }

    public Object afterHook(Object obj) {
        return obj;
    }
}
