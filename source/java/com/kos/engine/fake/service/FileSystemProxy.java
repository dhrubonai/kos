package com.kos.engine.fake.service;

import a.a.a.c;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.xa1;
import com.kos.engine.fake.hook.ClassInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethod;
import java.io.File;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class FileSystemProxy extends ClassInvocationStub {
    public static final String TAG = c.a(-718402558770978L, xa1.b);

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("isDirectory")
    public static class IsDirectory extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            try {
                String absolutePath = ((File) obj).getAbsolutePath();
                if (!absolutePath.contains(c.a(-707321543147298L, strArr)) && !absolutePath.contains(c.a(-707390262624034L, strArr))) {
                    return method.invoke(obj, objArr);
                }
                nz0.Q(c.a(-707441802231586L, strArr), 3, c.a(-707510521708322L, strArr) + absolutePath + c.a(-707214168964898L, strArr));
                return Boolean.TRUE;
            } catch (Exception e) {
                nz0.P(c.a(-707819759353634L, strArr), c.a(-707888478830370L, strArr), e);
                return Boolean.FALSE;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("mkdir")
    public static class Mkdir extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            try {
                String absolutePath = ((File) obj).getAbsolutePath();
                if (!absolutePath.contains(c.a(-707544881446690L, strArr)) && !absolutePath.contains(c.a(-707613600923426L, strArr))) {
                    return method.invoke(obj, objArr);
                }
                nz0.Q(c.a(-707733860007714L, strArr), 3, c.a(-707802579484450L, strArr) + absolutePath + c.a(-706363765440290L, strArr));
                return Boolean.TRUE;
            } catch (Exception e) {
                nz0.P(c.a(-706419600015138L, strArr), c.a(-705938563677986L, strArr), e);
                return Boolean.TRUE;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("mkdirs")
    public static class Mkdirs extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            try {
                String absolutePath = ((File) obj).getAbsolutePath();
                if (!absolutePath.contains(c.a(-706114657337122L, strArr)) && !absolutePath.contains(c.a(-706733132627746L, strArr))) {
                    return method.invoke(obj, objArr);
                }
                nz0.Q(c.a(-706784672235298L, strArr), 3, c.a(-706853391712034L, strArr) + absolutePath + c.a(-706569923870498L, strArr));
                return Boolean.TRUE;
            } catch (Exception e) {
                nz0.P(c.a(-706625758445346L, strArr), c.a(-706694477922082L, strArr), e);
                return Boolean.TRUE;
            }
        }
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        return null;
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
    }
}
