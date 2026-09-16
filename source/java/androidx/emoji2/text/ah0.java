package androidx.emoji2.text;

import android.util.Log;
import java.lang.reflect.Field;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class ah0 {

    /* renamed from: a, reason: collision with root package name */
    public static boolean f101a;

    static {
        xa1.B(-888191205916450L);
        xa1.B(-888255630425890L);
        f101a = false;
    }

    public static void a(ClassLoader classLoader, boolean z, boolean z2) {
        String[] strArr = xa1.b;
        if (f101a) {
            return;
        }
        try {
            String a2 = a.a.a.c.a(-886095261876002L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(a.a.a.c.a(-886159686385442L, strArr));
            sb.append(z2);
            sb.append(a.a.a.c.a(-885803204099874L, strArr));
            sb.append(z ? a.a.a.c.a(-885889103445794L, strArr) : a.a.a.c.a(-885867628609314L, strArr));
            Log.d(a2, sb.toString());
            Class<?> cls = Class.forName(a.a.a.c.a(-884342915219234L, strArr), true, classLoader);
            Object[] enumConstants = cls.getEnumConstants();
            if (enumConstants == null) {
                return;
            }
            Field b = b(cls, a.a.a.c.a(-884484649140002L, strArr));
            Field b2 = b(cls, a.a.a.c.a(-884536188747554L, strArr));
            Field b3 = b(cls, a.a.a.c.a(-884046562475810L, strArr));
            Field b4 = b(cls, a.a.a.c.a(-884171116527394L, strArr));
            for (Object obj : enumConstants) {
                boolean z3 = !z;
                if (b != null) {
                    b.setBoolean(obj, z3);
                }
                if (b2 != null) {
                    b2.setBoolean(obj, z);
                }
                if (b3 != null) {
                    b3.setBoolean(obj, z2);
                }
                if (b4 != null) {
                    b4.setBoolean(obj, z2);
                }
            }
            f101a = true;
            String a3 = a.a.a.c.a(-884218361167650L, strArr);
            StringBuilder sb2 = new StringBuilder();
            sb2.append(a.a.a.c.a(-884884081098530L, strArr));
            sb2.append(z2);
            sb2.append(a.a.a.c.a(-885055879790370L, strArr));
            sb2.append(z ? a.a.a.c.a(-885073059659554L, strArr) : a.a.a.c.a(-884570548485922L, strArr));
            Log.i(a3, sb2.toString());
        } catch (ClassNotFoundException unused) {
            Log.d(a.a.a.c.a(-884626383060770L, strArr), a.a.a.c.a(-884759527046946L, strArr));
        } catch (Throwable th) {
            Log.e(a.a.a.c.a(-887662924939042L, strArr), a.a.a.c.a(-887778889056034L, strArr), th);
        }
    }

    public static Field b(Class cls, String str) {
        try {
            Field declaredField = cls.getDeclaredField(str);
            declaredField.setAccessible(true);
            return declaredField;
        } catch (Throwable unused) {
            String[] strArr = xa1.b;
            Log.d(a.a.a.c.a(-887383752064802L, strArr), a.a.a.c.a(-887448176574242L, strArr) + str);
            return null;
        }
    }
}
