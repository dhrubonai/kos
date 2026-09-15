package androidx.emoji2.text;

import android.util.Log;
import java.lang.reflect.Field;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class ah0 {

    /* renamed from: a, reason: collision with root package name */
    public static boolean f102a;

    static {
        xa1.B(-888191205916450L);
        xa1.B(-888255630425890L);
        f102a = false;
    }

    public static void a(ClassLoader classLoader, boolean z, boolean z2) {
        String[] strArr = xa1.b;
        if (f102a) {
            return;
        }
        try {
            String strA = a.a.a.c.a(-886095261876002L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(a.a.a.c.a(-886159686385442L, strArr));
            sb.append(z2);
            sb.append(a.a.a.c.a(-885803204099874L, strArr));
            sb.append(z ? a.a.a.c.a(-885889103445794L, strArr) : a.a.a.c.a(-885867628609314L, strArr));
            Log.d(strA, sb.toString());
            Class<?> cls = Class.forName(a.a.a.c.a(-884342915219234L, strArr), true, classLoader);
            Object[] enumConstants = cls.getEnumConstants();
            if (enumConstants == null) {
                return;
            }
            Field fieldB = b(cls, a.a.a.c.a(-884484649140002L, strArr));
            Field fieldB2 = b(cls, a.a.a.c.a(-884536188747554L, strArr));
            Field fieldB3 = b(cls, a.a.a.c.a(-884046562475810L, strArr));
            Field fieldB4 = b(cls, a.a.a.c.a(-884171116527394L, strArr));
            for (Object obj : enumConstants) {
                boolean z3 = !z;
                if (fieldB != null) {
                    fieldB.setBoolean(obj, z3);
                }
                if (fieldB2 != null) {
                    fieldB2.setBoolean(obj, z);
                }
                if (fieldB3 != null) {
                    fieldB3.setBoolean(obj, z2);
                }
                if (fieldB4 != null) {
                    fieldB4.setBoolean(obj, z2);
                }
            }
            f102a = true;
            String strA2 = a.a.a.c.a(-884218361167650L, strArr);
            StringBuilder sb2 = new StringBuilder();
            sb2.append(a.a.a.c.a(-884884081098530L, strArr));
            sb2.append(z2);
            sb2.append(a.a.a.c.a(-885055879790370L, strArr));
            sb2.append(z ? a.a.a.c.a(-885073059659554L, strArr) : a.a.a.c.a(-884570548485922L, strArr));
            Log.i(strA2, sb2.toString());
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
