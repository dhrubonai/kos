package androidx.emoji2.text;

import dalvik.system.PathClassLoader;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class x10 extends PathClassLoader {
    @Override // java.lang.ClassLoader
    public final Class loadClass(String str) {
        if (Object.class.getName().equals(str)) {
            return Object.class;
        }
        try {
            return findClass(str);
        } catch (ClassNotFoundException unused) {
            return ej.i().getName().equals(str) ? hr0.class : ej.A().getName().equals(str) ? jr0.class : Class.class.getName().equals(str) ? gr0.class : super.loadClass(str);
        }
    }
}
